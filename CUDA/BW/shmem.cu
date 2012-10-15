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
union float2x
{
  float2 flt;
  double dbl;
  __device__ float2x (const double x) : dbl(x) {}
  __device__ operator float2 () const { return flt; }
};
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

  const int t0 = ((threadIdx.x >> WARP_SIZE2) << WARP_SIZE2) >> 1;
  volatile __shared__ real sxd[M];
  if (threadIdx.x < M)
    sxd[threadIdx.x] = in[t0+threadIdx.x];
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
            const real xi = __shfl(x, i, 1<<WARP_SIZE2);
            const real xj = __shfl(x, j, 1<<WARP_SIZE2);
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
#if !defined FP64 && defined FP32OPT
    volatile double *sxd2 = (double*)sxd;

#pragma unroll
    for (int i = 0; i < M/2; i++)
    {
#pragma unroll
      for (int j = 0; j < M/2; j++)
      {
        const double x = sxd2[i];
        const double y = sxd2[j];
#if 1  /* compile with sm_30 to get performance */
        res += __int_as_float(__double2loint(x))*__int_as_float(__double2loint(y));
        res += __int_as_float(__double2loint(x))*__int_as_float(__double2hiint(y));
        res += __int_as_float(__double2hiint(x))*__int_as_float(__double2loint(y));
        res += __int_as_float(__double2hiint(x))*__int_as_float(__double2hiint(y));
#else
        const float2x xi(x);
        const float2x xj(y);
        res += xi.flt.x * xj.flt.x;
        res += xi.flt.x * xj.flt.y;
        res += xi.flt.y * xj.flt.x;
        res += xi.flt.y * xj.flt.y;
#endif
      }
    }

#else  /* naive, delivers only half of shmem bw here and quarter of performance... */

#pragma unroll
    for (int i = 0; i < M; i++)
    {
#pragma unroll
      for (int j = 0; j < M; j++)
      {
        res += sxd[i]*sxd[j];
      }
    }
#endif

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
  for (size_t i = 0; i < n; i++)
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
    fprintf(stderr, " %g GFLOP/s  rgstr bw: %g GB/s\n", 
        n*M*M*2/dt/1e9,
        n*M*M*2.0*sizeof(real)/dt/1e9);
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
    fprintf(stderr, " %g GFLOP/s  shmem bw: %g GB/s\n", 
        n*M*M*2/dt/1e9,
        n*M*M*sizeof(real)/dt/1e9);
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
    fprintf(stderr, " %g GFLOP/s  shmem bw: %g GB/s\n", 
        n*M*M*2/dt/1e9,
        n*M*M*sizeof(real)/dt/1e9);
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
#if !defined FP64 && defined FP32OPT
    fprintf(stderr, " %g GFLOP/s  shmem bw: %g GB/s\n", 
        n*M*M*2/dt/1e9,
        2.0*n*M*M/4.0*sizeof(double)/dt/1e9);
#else
    fprintf(stderr, " %g GFLOP/s  shmem bw: %g GB/s\n", 
        n*M*M*2/dt/1e9,
        2.0*n*M*M*sizeof(real)/dt/1e9);
#endif
  }


  return 0;
}


