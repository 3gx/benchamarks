#include "params.h"
export void  saxpy(
  const uniform real a,
  const uniform real x[], 
  const uniform real y[],
  uniform real z[],
  uniform int n_out[])
{
  uniform int i = 0;

#if 1
#define Y z
#else
#define Y y  /* this doesn't use non-temporal store, so results are skewed */
#endif

#define NLOOP 64

#define compute \
  z[shift( 0)] = a*x[shift( 0)] + Y[shift( 0)]; \
  z[shift( 1)] = a*x[shift( 1)] + Y[shift( 1)]; \
  z[shift( 2)] = a*x[shift( 2)] + Y[shift( 2)]; \
  z[shift( 3)] = a*x[shift( 3)] + Y[shift( 3)]; \
  z[shift( 4)] = a*x[shift( 4)] + Y[shift( 4)]; \
  z[shift( 5)] = a*x[shift( 5)] + Y[shift( 5)]; \
  z[shift( 6)] = a*x[shift( 6)] + Y[shift( 6)]; \
  z[shift( 7)] = a*x[shift( 7)] + Y[shift( 7)]; \
  z[shift( 8)] = a*x[shift( 8)] + Y[shift( 8)]; \
  z[shift( 9)] = a*x[shift( 9)] + Y[shift( 9)]; \
  z[shift(10)] = a*x[shift(10)] + Y[shift(10)]; \
  z[shift(11)] = a*x[shift(11)] + Y[shift(11)]; \
  z[shift(12)] = a*x[shift(12)] + Y[shift(12)]; \
  z[shift(13)] = a*x[shift(13)] + Y[shift(13)]; \
  z[shift(14)] = a*x[shift(14)] + Y[shift(14)]; \
  z[shift(15)] = a*x[shift(15)] + Y[shift(15)]; 

#define shift(n) ((n+ 0)*programCount + programIndex)
  compute;
  i++;
#undef shift

#if NLOOP > 16
#define shift(n) ((n+16)*programCount + programIndex)
  compute;
  i++;
#undef shift
#endif

#if NLOOP > 32
#define shift(n) ((n+32)*programCount + programIndex)
  compute;
  i++;
#undef shift

#define shift(n) ((n+48)*programCount + programIndex)
  compute;
  i++;
#undef shift
#endif

#if NLOOP > 64
#define shift(n) ((n+64)*programCount + programIndex)
  compute;
  i++;
#undef shift

#define shift(n) ((n+80)*programCount + programIndex)
  compute;
  i++;
#undef shift

#define shift(n) ((n+96)*programCount + programIndex)
  compute;
  i++;
#undef shift

#define shift(n) ((n+112)*programCount + programIndex)
  compute;
  i++;
#undef shift
#endif


  *n_out = (programCount*16)*i;

#undef Y
}


