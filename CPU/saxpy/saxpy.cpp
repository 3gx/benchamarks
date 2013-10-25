#include <cstdio>
#include <cstdlib>
#include <cassert>
#include <omp.h>
#include "params.h"

#include <sys/time.h>

extern "C" void saxpy(real, real*,real*,real*,int*);

static double rtc(void)
{
  struct timeval Tvalue;
  double etime;
  struct timezone dummy;

  gettimeofday(&Tvalue,&dummy);
  etime =  (double) Tvalue.tv_sec +
    1.e-6*((double) Tvalue.tv_usec);
  return etime;
}

#define ALIGN 64

int main(int argc, char * argv[])
{
  fprintf(stderr, " N= %d\n", N);

  const int rep = argc > 1 ? atoi(argv[1]) : 1024;
  fprintf(stderr, " rep= %d\n", rep);
  
  const int nthreads = argc > 2 ? atoi(argv[2]) : 2;
  fprintf(stderr, " nthreads= %d\n", nthreads);

  double flops_sum = 0.0, bytes_sum = 0.0, dt_max = 0.0;
#pragma omp parallel num_threads(nthreads)
  {
    real *x,*y,*z;
#pragma omp critical
    {
      x = (real*)_mm_malloc(N*sizeof(real), ALIGN);
      y = (real*)_mm_malloc(N*sizeof(real), ALIGN);
      z = (real*)_mm_malloc(N*sizeof(real), ALIGN);
    }
    real a = drand48();

    for (int i = 0; i < N; i++)
    {
      x[i] = drand48();
      y[i] = drand48();
      z[i] = drand48();
    }

    int n;
    saxpy(a,x,y,z,&n);
    saxpy(a,x,y,z,&n);
    saxpy(a,x,y,z,&n);

#pragma omp master
    {
      fprintf(stderr, " --- used %d KB of memory per array --- \n",
          n*sizeof(real)*nthreads);
    }


#pragma omp barrier
    const double t0 = rtc();
    for (int r = 0; r < rep; r++)
    {
      saxpy(a,x,y,z,&n);
    }
    const double t1 = rtc();
#pragma omp barrier

    const double dt = t1-t0;

    const double flops = 2.0*rep*n;
    const double bytes = 3.0*sizeof(real)*n*rep;

#pragma omp critical
    {
      flops_sum += flops;
      bytes_sum += bytes;
      if (dt > dt_max) 
        dt_max = dt;
    }

#pragma omp master
    fprintf(stderr, " ----- \n");
    fprintf(stderr, " tid= %2d: done in %g sec:: BW= %g GB/s  PERF= %g GFLOPs\n",
        omp_get_thread_num(),
        dt,
        bytes/dt/1e9,
        flops/dt/1e9);

#pragma omp barrier

#pragma omp master
    {
      fprintf(stderr, " ----- \n");
      fprintf(stderr, " total: done in %g sec:: BW= %g GB/s  PERF= %g GFLOPs\n",
          dt_max,
          bytes_sum/dt_max/1e9,
          flops_sum/dt_max/1e9);
    }

#pragma omp critical
    {
      _mm_free(x);
      _mm_free(y);
      _mm_free(z);
    }
  }

  return 0;

}
