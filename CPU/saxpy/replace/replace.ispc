#include "params.h"
export void  replace(
    const uniform real a,
    uniform real x[], 
    uniform int n_out[])
{
  uniform int i = 0;

#define NLOOP 64

#define compute \
  x[shift( 0)] *= a; \
  x[shift( 1)] *= a; \
  x[shift( 2)] *= a; \
  x[shift( 3)] *= a; \
  x[shift( 4)] *= a; \
  x[shift( 5)] *= a; \
  x[shift( 6)] *= a; \
  x[shift( 7)] *= a; \
  x[shift( 8)] *= a; \
  x[shift( 9)] *= a; \
  x[shift(10)] *= a; \
  x[shift(11)] *= a; \
  x[shift(12)] *= a; \
  x[shift(13)] *= a; \
  x[shift(14)] *= a; \
  x[shift(15)] *= a;

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


