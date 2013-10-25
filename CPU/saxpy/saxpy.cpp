#include <cstdio>
#include <cstdlib>
#include <cassert>
#include "params.h"

#include <sys/time.h>

extern "C" void saxpy(real, real*,real*,real*);

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

int main(int argc, char * argv[])
{
  real x[N] __attribute__((aligned(1024)));
  real y[N] __attribute__((aligned(1024)));
  real z[N] __attribute__((aligned(1024)));
  real a = drand48();

  for (int i = 0; i < N; i++)
  {
    x[i] = drand48();
    y[i] = drand48();
    z[i] = drand48();
  }

  saxpy(a,x,y,z);
  saxpy(a,x,y,z);
  saxpy(a,x,y,z);

  const int rep = argc > 1 ? atoi(argv[1]) : 1024;
  fprintf(stderr, " rep= %d\n", rep);

  const double t0 = rtc();
  for (int r = 0; r < rep; r++)
  {
    saxpy(a,x,y,z);
  }
  const double t1 = rtc();
  const double dt = t1-t0;

  const double flops = 2.0*rep*N;
  const double bytes = 3.0*sizeof(real)*N*rep;
  fprintf(stderr, " done in %g sec:: BW= %g GB/s  PERF= %g GFLOPs\n",
      dt,
      bytes/dt/1e9,
      flops/dt/1e9);

  return 0;

}
