#include <cstdio>
#include <cstdlib>
#include <cassert>
#include <omp.h>
#include "params.h"

#include <sys/time.h>

extern "C" void replace(real, real*, int*);

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
  fprintf(stderr, " ~~~~~~~~~~~~~~~~~~~~~~~~~ \n");

  const int rep = argc > 1 ? atoi(argv[1]) : 1024;
  fprintf(stderr, " rep= %d\n", rep);
  
  const int nthreads = argc > 2 ? atoi(argv[2]) : 2;
  fprintf(stderr, " nthreads= %d\n", nthreads);

  double bytes_sum = 0.0, dt_max = 0.0;
#pragma omp parallel num_threads(nthreads)
  {
    real *x;
#pragma omp critical
    {
      x = (real*)_mm_malloc(N*sizeof(real), ALIGN);
    }

    for (int i = 0; i < N; i++)
    {
      x[i] = drand48();
    }
    const real a = drand48();

    int n;
    replace(a,x,&n);
    replace(a,x,&n);
    replace(a,x,&n);

#if 1
#pragma omp master
    {
      fprintf(stderr, " --- used %d KB of memory per array --- \n",
          n*sizeof(real)*nthreads);
    }
#endif


#pragma omp barrier
    const double t0 = rtc();
    for (int r = 0; r < rep; r++)
    {
      replace(a,x,&n);
    }
    const double t1 = rtc();
#pragma omp barrier

    const double dt = t1-t0;

    const double bytes = 2.0*sizeof(real)*n*rep;

#pragma omp critical
    {
      bytes_sum += bytes;
      if (dt > dt_max) 
        dt_max = dt;
    }

#pragma omp master
    fprintf(stderr, " ----- \n");
    fprintf(stderr, " tid= %2d: done in %g sec:: BW= %g GB/s  \n",
        nthreads,
        dt,
        bytes/dt/1e9);

#pragma omp barrier

#pragma omp master
    {
      fprintf(stderr, " ----- \n");
      fprintf(stderr, " total: done in %g sec:: BW= %g GB/s \n",
          dt_max,
          bytes_sum/dt_max/1e9);
    }

#pragma omp critical
    {
      _mm_free(x);
    }
  }

  fprintf(stderr, " ~~~~~~~~~~~~~~~~~~~~~~~~~ \n");
  return 0;

}
