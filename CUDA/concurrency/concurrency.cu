#include <cstdio>
#include <cassert>
#include <cstdlib>
#include <vector>
#include "rtc.h"
#include "cudamem.h"

#define __out

#define NTHREADS_MAX 1024

template<typename REAL>
__global__ void dev_compute(
    const int   nloop,
    __out REAL *in_a,
    const REAL *in_b,
    const REAL *in_c)
{
  const int tid = threadIdx.x;

  REAL       a = in_a[tid];
  const REAL b = in_b[tid];
  const REAL c = in_c[tid];

#pragma unroll 32
  for (int i = 0; i < nloop; i++)
    a += b*c;

  /* unlikely it will ever write result to RAM */
  if (a == REAL(123.123456))
    in_a[tid] = a;
}

template<typename T>
void run_test(const int nwarps, const int nblocks, const int n, const cuda_mem<T> &in, cuda_mem<T> &out)
{
  const int WARP_SIZE = 32;

  assert(nwarps > 0);
  assert(nblocks > 0);

  const dim3 grid(nblocks);
  const dim3 blocks(WARP_SIZE * nwarps);
  assert(blocks.x <= NTHREADS_MAX);

  const double t0 = rtc();

  dev_compute<T><<<grid, blocks>>>(n, out, in, in);
  CUDA_SAFE_CALL(cudaThreadSynchronize());

  const double t1 = rtc();
  const double dt = t1 - t0;

  fprintf(stderr, " nwarps= %d: done in %g sec perf= %g GFLOP/s\n", 
      nwarps, dt, 2.0*grid.x*n*blocks.x/dt/1e9 );
}


int main(int argc, char * argv[])
{
  const int nMloop = argc > 1 ? atoi(argv[1]) : 1;
  fprintf(stderr, " testing concurrency on %llu Melements\n", (unsigned long long)nMloop);

  const int nloop = nMloop * 1024;



  
  {
    fprintf(stderr, " --- fp32 ---  \n");
    cuda_mem<float> d_in, d_out;

    d_in .realloc(NTHREADS_MAX);
    d_out.realloc(NTHREADS_MAX);

    const int nblocks = 10240;

    for (int i = 1; i <= 32; i <<= 1)
    {
      run_test(i, nblocks, nloop, d_in, d_out);
    }
  }
  
  {
    fprintf(stderr, " --- fp64 ---  \n");
    cuda_mem<double> d_in, d_out;

    d_in .realloc(NTHREADS_MAX);
    d_out.realloc(NTHREADS_MAX);

    const int nblocks = 10240;

    for (int i = 1; i <= 32; i <<= 1)
    {
      run_test(i, nblocks, nloop, d_in, d_out);
    }
  }



  return 0;
}


