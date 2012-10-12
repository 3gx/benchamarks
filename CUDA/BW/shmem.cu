#include <cstdio>
#include <cassert>
#include <cstdlib>
#include <vector>
#include "rtc.h"
#include "cudamem.h"

#define __out

#ifdef FP64
typedef double real;
#else
typedef float real;
#endif

#define WARP_SIZE2 5

dim3 grid(const int nt, const int n)
{
  const int nb = (n-1)/nt + 1;
  dim3 grid(nb);
  if (grid.x > 65535)
  {
    grid.x = std::sqrt(nb);
    grid.y = (nb-1)/grid.x + 1;
  }
  return grid;
}

template<int M, int MODE>
__global__ void dev_compute(
    const int   n,
    const real *in,
    __out real *out)
{
  const int bid = blockIdx.y*gridDim.x + blockIdx.x;
  const int tid = bid * blockDim.x + threadIdx.x;

  real res = real(0.0);

  const int t0 = ((tid >> WARP_SIZE2) << WARP_SIZE2) >> 1;
  volatile __shared__ real sxd[M];
  if (tid < M)
    sxd[tid] = in[t0+tid];
  __syncthreads();

  if (MODE <= 3)
  {
    real xd[M];
#pragma unroll
    for (int i = 0; i < M; i++)
      xd[i] = sxd[i];

    switch(MODE)
    {
      case 0:
#pragma unroll
        for (int i = 0; i < M; i++)
        {
#pragma unroll
          for (int j = 0; j < M; j++)
            res += xd[j]*xd[i];
        }
        break;

      case 1:
#pragma unroll
        for (int i = 0; i < M; i++)
        {
#pragma unroll
          for (int j = 0; j < M; j++)
            res += sxd[j]*xd[i];
        }
        break;

      case 2:
#pragma unroll
        for (int i = 0; i < M; i++)
        {
#pragma unroll
          for (int j = 0; j < M; j++)
            res += xd[j]*sxd[i];
        }
        break;

      case 3:
        const int laneId = threadIdx.x & 31;
        const real x = sxd[laneId];
        __syncthreads();

#pragma unroll
        for (int i = 0; i < M; i++)
        {
#pragma unroll
          for (int j = 0; j < M; j++)
          {
#ifdef SM30
            const real xi = __shfl(x, i);
            const real xj = __shfl(x, j);
#else
            const real xi = sxd[i];
            const real xj = sxd[j];
#endif
            res += xj*xi;
          }
        }
        break;
    }
  }
  else
  {
#pragma unroll
    for (int i = 0; i < M; i++)
    {
#pragma unroll
      for (int j = 0; j < M; j++)
        res += sxd[j]*sxd[i];
    }
  }
  

  /* unlikely it will ever write result to RAM */
  if (tid < n)
  {
#ifndef CKSUM
    if (res == real(123.123456))
#endif
      out[tid] = res;
  }
}

static inline void cksum(const cuda_mem<real> &d, host_mem<real> &h)
{
#ifdef CKSUM
  d.d2h(h);
  double cksum = 0.0;
  for (size_t i = 0; i < h.n; i++)
    cksum += h[i]*h[i];
  fprintf(stderr, " CKSUM= %16.15g  ", cksum);
#endif
}

int main(int argc, char * argv[])
{
  const size_t nMel = argc > 1 ? atoi(argv[1]) : 1;
  cuda_mem<real> d_in, d_out;
  host_mem<real> h_data;

  fprintf(stderr, " testing BW on %llu Melements\n", (unsigned long long)nMel);

  const size_t n = nMel * 1000000;

  h_data.realloc(n);
  d_in  .realloc(n);
  d_out .realloc(n);


  std::vector<real> h0(n);
  for (int i = 0; i < n; i++)
    h0[i] = drand48();

#ifdef FP64
  const int M = 16;
#else
  const int M = 32;
#endif
  {
    fprintf(stderr, " compute  REG - REG : ");
    for (size_t i = 0; i < n; i++)
      h_data[i] = h0[i];
    d_in.h2d(h_data);

    const double t0 = rtc();
    const int NTHREADS = 256;
    dev_compute<M,0><<<grid(NTHREADS,n), NTHREADS>>>(n, d_in, d_out);
    CUDA_SAFE_CALL(cudaThreadSynchronize());
    const double dt =  rtc() - t0;
    cksum(d_out, h_data);
    fprintf(stderr, " %g GFLOP/s\n", n*M*M*2/dt/1e9);
  }
  {
    fprintf(stderr, " compute SHMEM- REG : ");
    for (size_t i = 0; i < n; i++)
      h_data[i] = h0[i];
    d_in.h2d(h_data);

    const double t0 = rtc();
    const int NTHREADS = 256;
    dev_compute<M,1><<<grid(NTHREADS,n), NTHREADS>>>(n, d_in, d_out);
    CUDA_SAFE_CALL(cudaThreadSynchronize());
    const double dt =  rtc() - t0;
    cksum(d_out, h_data);
    fprintf(stderr, " %g GFLOP/s\n", n*M*M*2/dt/1e9);
  }
  {
    fprintf(stderr, " compute  REG -SHMEM: ");
    for (size_t i = 0; i < n; i++)
      h_data[i] = h0[i];
    d_in.h2d(h_data);

    const double t0 = rtc();
    const int NTHREADS = 256;
    dev_compute<M,2><<<grid(NTHREADS,n), NTHREADS>>>(n, d_in, d_out);
    CUDA_SAFE_CALL(cudaThreadSynchronize());
    const double dt =  rtc() - t0;
    cksum(d_out, h_data);
    fprintf(stderr, " %g GFLOP/s\n", n*M*M*2/dt/1e9);
  }
#ifdef SM30
  {
    fprintf(stderr, " compute  SHFL-SHFL : ");
    for (size_t i = 0; i < n; i++)
      h_data[i] = h0[i];
    d_in.h2d(h_data);

    const double t0 = rtc();
    const int NTHREADS = 256;
    dev_compute<M,3><<<grid(NTHREADS,n), NTHREADS>>>(n, d_in, d_out);
    CUDA_SAFE_CALL(cudaThreadSynchronize());
    const double dt =  rtc() - t0;
    cksum(d_out, h_data);
    fprintf(stderr, " %g GFLOP/s\n", n*M*M*2/dt/1e9);
  }
#endif
  {
    fprintf(stderr, " compute SHMEM-SHMEM: ");
    for (size_t i = 0; i < n; i++)
      h_data[i] = h0[i];
    d_in.h2d(h_data);

    const double t0 = rtc();
    const int NTHREADS = 256;
    dev_compute<M,255><<<grid(NTHREADS,n), NTHREADS>>>(n, d_in, d_out);
    CUDA_SAFE_CALL(cudaThreadSynchronize());
    const double dt =  rtc() - t0;
    cksum(d_out, h_data);
    fprintf(stderr, " %g GFLOP/s\n", n*M*M*2/dt/1e9);
  }


  return 0;
}


