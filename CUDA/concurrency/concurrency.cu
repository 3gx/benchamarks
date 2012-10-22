#include <cstdio>
#include <cassert>
#include <cstdlib>
#include <vector>
#include "rtc.h"
#include "cudamem.h"

#define __out

#ifndef NTHREADS_MAX
#define NTHREADS_MAX 1024
#endif

#ifndef WARP_SIZE
#define WARP_SIZE 32
#endif

#define NWARPS (NTHREADS_MAX/WARP_SIZE)

#ifndef ILP
#define ILP 8
#endif

static __constant__ int warpSwitchOn[NWARPS];


template<typename REAL>
__global__ void dev_compute(
    const int nwarps,
    const int   nloop,
    __out REAL *in_a,
    const REAL *in_b,
    const REAL *in_c)
{
  const int tid = threadIdx.x;
  if (!warpSwitchOn[tid / WARP_SIZE]) return;

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
void run_test(const int nwarps, const std::vector<int> &warpList, const int nblocks, const int n, const cuda_mem<T> &in, cuda_mem<T> &out)
{
  assert(nwarps > 0);
  assert(nblocks > 0);
  
  int warpSwitchOn_host[NWARPS] = {0};
  for (int i = 0; i < nwarps; i++)
    warpSwitchOn_host[warpList[i]] = 1;
  CUDA_SAFE_CALL(cudaMemcpyToSymbol("warpSwitchOn", warpSwitchOn_host, NWARPS*sizeof(int)));

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
  assert( WARP_SIZE > 0);
  assert((WARP_SIZE & (WARP_SIZE-1)) == 0);
  const int nMloop = argc > 1 ? atoi(argv[1]) : 1;
  fprintf(stderr, " testing concurrency on %llu Melements\n", (unsigned long long)nMloop);

  const int nloop = nMloop * 1024;

  const int warpStride = argc > 2 ? atoi(argv[2]) : 1;
  fprintf(stderr, " testing warp-stride of %d \n", warpStride);

  assert(warpStride > 0);

  std::vector<int> warpList(NWARPS);

  fprintf(stderr, " Warp scheduling order:  \n  ");
  for (int i = 0; i < NWARPS; i++)
    fprintf(stderr, "%2d  ", i);
  fprintf(stderr, " \n  ");
  for (int i = 0; i < NWARPS; i++)
  {
    warpList[i] = i * warpStride;
    while (warpList[i] >= NWARPS)
      warpList[i] = (warpList[i] % NWARPS) + (warpList[i]/NWARPS);
    fprintf(stderr, "%2d  ", warpList[i]);
  }
  fprintf(stderr, " \n");


#if 0
  const int nblocks = 10240;
#else
  const int nblocks = 1;
#endif


  {
    fprintf(stderr, " --- fp32 ---  \n");
    cuda_mem<float> d_in, d_out;

    d_in .realloc(NTHREADS_MAX);
    d_out.realloc(NTHREADS_MAX);


    for (int i = 1; i <= NWARPS; i++)
    {
      run_test(i, warpList, nblocks, nloop, d_in, d_out);
    }
  }
  
  {
    fprintf(stderr, " --- double ---  \n");
    cuda_mem<double> d_in, d_out;

    d_in .realloc(NTHREADS_MAX);
    d_out.realloc(NTHREADS_MAX);

    for (int i = 1; i <= NWARPS; i++)
    {
      run_test(i, warpList, nblocks, nloop, d_in, d_out);
    }
  }

  return 0;
}


