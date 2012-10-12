#include <cstdio>
#include <cassert>
#include <cstdlib>
#include "rtc.h"
#include "cudamem.h"

#define __out

typedef double real;

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

__global__ void dev_copy(
    const int   n,
    const real *in,
    __out real *out)
{
  const int bid = blockIdx.y*gridDim.x + blockIdx.x;
  const int tid = bid * blockDim.x + threadIdx.x;
  if (tid < n)
    out[tid] = in[tid];
}

int main(int argc, char * argv[])
{
  const size_t nMel = argc > 1 ? atoi(argv[1]) : 32;
  cuda_mem<real> d_data1, d_data2;
  host_mem<real> h_data1, h_data2;

  fprintf(stderr, " testing BW on %llu Melements\n", (unsigned long long)nMel);

  const size_t n = nMel * 1000000;

  h_data1.realloc(n);
  h_data2.realloc(n);

  real* h_data3 = (real*)malloc(sizeof(real)*n);

  /* first touch */
#pragma omp parallel for schedule(static)
  for (size_t i = 0; i < n; i++)
    h_data1[i] = h_data2[i] =  h_data3[i] = 0;

  d_data1.realloc(n);
  d_data2.realloc(n);


  int nthreads = 0;
#pragma omp parallel
#pragma omp critical
  nthreads++;

  fprintf(stderr, " Runing on %d OMP threads \n", nthreads);
  fprintf(stderr, " ------------------ \n");

  {
    fprintf(stderr, " host write BW pinned: ");
    const real   f = (real)argc;
    const double t0 = rtc();
#pragma omp parallel for schedule(static)
    for (size_t i = 0; i < n; i++)
      h_data1[i] = f;
    const double dt =  rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }
  {
    fprintf(stderr, " host read  BW pinned: ");
    real f = real(0.0);
    const double t0 = rtc();
#pragma omp parallel for schedule(static)
    for (size_t i = 0; i < n; i++)
      f += h_data1[i];
    const double dt =  rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }

  fprintf(stderr, " ------------------ \n");
  
  {
    fprintf(stderr, " host write BW paged : ");
    const real   f = (real)argc;
    const double t0 = rtc();
#pragma omp parallel for schedule(static)
    for (size_t i = 0; i < n; i++)
      h_data3[i] = f;
    const double dt =  rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }
  {
    fprintf(stderr, " host read  BW paged : ");
    real f = real(0.0);
    const double t0 = rtc();
#pragma omp parallel for schedule(static)
    for (size_t i = 0; i < n; i++)
      f += h_data3[i];
    const double dt =  rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }
  
  fprintf(stderr, " ------------------ \n");

  {
    fprintf(stderr, " host->device BW pinned: ");
    const double t0 = rtc();
    d_data1.h2d(h_data1);
    const double dt = rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }
  {
    fprintf(stderr, " host->device BW paged : ");
    const double t0 = rtc();
    d_data1.h2d(h_data3);
    const double dt = rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }
  
  fprintf(stderr, " ------------------ \n");

  {
    fprintf(stderr, " device->host BW pinned: ");
    const double t0 = rtc();
    d_data1.d2h(h_data1);
    const double dt = rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }
  {
    fprintf(stderr, " device->host BW paged : ");
    const double t0 = rtc();
    d_data1.d2h(h_data3);
    const double dt = rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }
  
  fprintf(stderr, " ------------------ \n");

  {
    fprintf(stderr, " device<->device BW: ");
    const double t0 = rtc();
    dev_copy<<<grid(1024, n), 1024>>>(n, d_data1, d_data2);
    CUDA_SAFE_CALL(cudaThreadSynchronize());
    const double dt = rtc() - t0;
    fprintf(stderr, " %g GB/s\n", 2.0*n*sizeof(real)/dt/1e9);
  }

  {
    fprintf(stderr, " device->host zero copy BW: ");
    const double t0 = rtc();
    real *dh_data2;
    CUDA_SAFE_CALL(cudaHostGetDevicePointer(&dh_data2, h_data2, 0));
    dev_copy<<<grid(1024, n), 1024>>>(n, d_data1, dh_data2);
    CUDA_SAFE_CALL(cudaThreadSynchronize());
    const double dt = rtc() - t0;
    fprintf(stderr, " %g GB/s\n", n*sizeof(real)/dt/1e9);
  }

  fprintf(stderr, " ------------------ \n");


  return 0;
}


