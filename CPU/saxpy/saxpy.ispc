#include "params.h"
export void  saxpy(
  const uniform real a,
  const uniform real x[], 
  const uniform real y[],
  uniform real z[],
  uniform int n_out[])
{
  uniform int i = 0;

#define NLOOP 64

#if 1
#define SAXPY
#elif 1 /* don't forget that in saxpy.ispc we multiple N*3, thus the result must be scaled by 2.0/3.0 */
#define SCALE
#else  /* don't forget that in saxpy.ispc we multiple N*3, thus the result must be scaled by 2.0/3.0 */
#define COPY
#endif


#ifdef SAXPY
#if 1
#define OP(i) z[i] = z[i] + a*x[i];
#else
#if 1
#define OP(i) z[i] = y[i] + a*x[i];
#else
#define OP(i) z[i] = y[i]; z[i] = z[i] + a*x[i];
#endif
#endif
#elif defined SCALE
#define OP(i) z[i] = a*z[i]
#elif defined COPY
#define OP(i) z[i] = x[i]
#endif

#define compute \
  OP(shift( 0)); \
  OP(shift( 1)); \
  OP(shift( 2)); \
  OP(shift( 3)); \
  OP(shift( 4)); \
  OP(shift( 5)); \
  OP(shift( 6)); \
  OP(shift( 7)); \
  OP(shift( 8)); \
  OP(shift( 9)); \
  OP(shift(10)); \
  OP(shift(11)); \
  OP(shift(12)); \
  OP(shift(13)); \
  OP(shift(14)); \
  OP(shift(15)); 

  //for (uniform int k = 0; k < 16; k++)
  {
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
  }


  *n_out = (programCount*16)*i;

#undef Y
}


