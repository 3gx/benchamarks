#include <cstdio>
#include <cassert>
#include <cstdlib>
#include <vector>
#include "rtc.h"
#include "cudamem.h"

#define __out

#define NTHREADS_MAX 1024
#define WARP_SIZE 32

#define ILP 8

static __constant__ int warpSwitchOff[NTHREADS_MAX/WARP_SIZE];


template<typename REAL>
__global__ void dev_compute(
    const int nwarps,
    const int   nloop,
    __out REAL *in_a,
    const REAL *in_b,
    const REAL *in_c)
{
  const int tid = threadIdx.x;
//  if (tid/WARP_SIZE >= nwarps) return;
  if (!warpSwitchOff[tid / WARP_SIZE]) return;

  REAL       a[ILP] = {in_a[tid]};
  const REAL b      =  in_b[tid];
  const REAL c      =  in_c[tid];
  
#pragma unroll
  for (int i = 0; i < ILP; i++)
    a[i] += (float)i*a[i];

#pragma unroll 64
  for (int i = 0; i < nloop; i++)
  {
#pragma unroll
    for (int j = 0; j < ILP; j++)
      a[j] += b*c;
  }

  /* unlikely it will ever write result to RAM */
  REAL asum = a[0];
#pragma unroll
  for (int j = 1; j < ILP; j++)
    asum += a[j];
  if (asum == REAL(123.123456))
    in_a[tid] = asum;
}

  template<typename T>
void run_test(const int nwarps, const int warpStride, const int nblocks, const int n, const cuda_mem<T> &in, cuda_mem<T> &out)
{
  assert(nwarps > 0);
  assert(nblocks > 0);
  
  int warpMap_host[WARP_SIZE] = {0};
  int warpId = 0;
  int offset = 0;
  for (int i = 0; i < nwarps; i++)
  {
    warpMap_host[warpId + offset] = 1;
    warpId += warpStride;
    if (warpId + offset >= WARP_SIZE)
    {
      offset++;
      warpId -= WARP_SIZE;
    }
  }
  CUDA_SAFE_CALL(cudaMemcpyToSymbol("warpSwitchOff", warpMap_host, WARP_SIZE*sizeof(int)));

  const dim3 grid(nblocks);
  const dim3 blocks(NTHREADS_MAX);

  const double t0 = rtc();

  dev_compute<T><<<grid, blocks>>>(nwarps, n, out, in, in);
  CUDA_SAFE_CALL(cudaThreadSynchronize());

  const double t1 = rtc();
  const double dt = t1 - t0;

  fprintf(stderr, " nwarps= %d: done in %g sec perf= %g GFLOP/s\n", 
      nwarps, dt, ILP*2.0*grid.x*n*nwarps*WARP_SIZE/dt/1e9 );
}


int main(int argc, char * argv[])
{
  const int nMloop = argc > 1 ? atoi(argv[1]) : 1;
  fprintf(stderr, " testing concurrency on %llu Melements\n", (unsigned long long)nMloop);

  const int nloop = nMloop * 1024;

  const int warpStride = argc > 2 ? atoi(argv[2]) : 1;
  fprintf(stderr, " testing warp-stride of %d \n", warpStride);

  assert(warpStride > 0);

  int warpId = 0;
  int offset = 0;
  fprintf(stderr, " Warp scheduling order:  \n  ");
  for (int i = 0; i < WARP_SIZE; i++)
    fprintf(stderr, "%2d  ", i);
  fprintf(stderr, " \n  ");
  for (int i = 0; i < WARP_SIZE; i++)
  {
    fprintf(stderr, "%2d  ", warpId + offset);
    warpId += warpStride;
    if (warpId + offset >= WARP_SIZE)
    {
      offset++;
      warpId -= WARP_SIZE;
    }
  }
  fprintf(stderr, " \n");


  const int nblocks = 1;


  {
    fprintf(stderr, " --- fp32 ---  \n");
    cuda_mem<float> d_in, d_out;

    d_in .realloc(NTHREADS_MAX);
    d_out.realloc(NTHREADS_MAX);


    for (int i = 1; i <= NTHREADS_MAX/WARP_SIZE; i++)
    {
      run_test(i, warpStride, nblocks, nloop, d_in, d_out);
    }
  }

  {
    fprintf(stderr, " --- fp64 ---  \n");
    cuda_mem<double> d_in, d_out;

    d_in .realloc(NTHREADS_MAX);
    d_out.realloc(NTHREADS_MAX);

    for (int i = 1; i <= NTHREADS_MAX/WARP_SIZE; i++)
    {
      run_test(i, warpStride, nblocks, nloop, d_in, d_out);
    }
  }



  return 0;
}


