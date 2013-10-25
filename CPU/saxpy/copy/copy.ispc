#include "params.h"
export void  copy(
  const uniform real x[], 
  uniform real y[], 
  uniform int n_out[])
{
  uniform int i = 0;

#define NLOOP 64

#define compute \
  y[shift( 0)] = x[shift( 0)]; \
  y[shift( 1)] = x[shift( 1)]; \
  y[shift( 2)] = x[shift( 2)]; \
  y[shift( 3)] = x[shift( 3)]; \
  y[shift( 4)] = x[shift( 4)]; \
  y[shift( 5)] = x[shift( 5)]; \
  y[shift( 6)] = x[shift( 6)]; \
  y[shift( 7)] = x[shift( 7)]; \
  y[shift( 8)] = x[shift( 8)]; \
  y[shift( 9)] = x[shift( 9)]; \
  y[shift(10)] = x[shift(10)]; \
  y[shift(11)] = x[shift(11)]; \
  y[shift(12)] = x[shift(12)]; \
  y[shift(13)] = x[shift(13)]; \
  y[shift(14)] = x[shift(14)]; \
  y[shift(15)] = x[shift(15)];

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


