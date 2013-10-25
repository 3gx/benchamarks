#include "params.h"
export void  read(
  uniform real a_out[],
  uniform real x[], 
  uniform int n_out[],
  uniform int test = 0)
{
  real a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,aA,aB,aC,aD,aE,aF;
  a0=a1=a2=a3=a4=a5=a6=a7=a8=a9=aA=aB=aC=aD=aE=aF=(real)0.0;
  uniform int i = 0;

#define NLOOP 32

#define write \
  if (test == 12345)\
  { \
    a0 += a1+a2+a3+a4+a5+a6+a7+a8+a9+aA+aB+aC+aD+aE+aF; \
    a_out[programIndex  +  0*programCount] = a0; \
  } 

#define compute \
  a0 = x[shift( 0)]; \
  a1 = x[shift( 1)]; \
  a2 = x[shift( 2)]; \
  a3 = x[shift( 3)]; \
  a4 = x[shift( 4)]; \
  a5 = x[shift( 5)]; \
  a6 = x[shift( 6)]; \
  a7 = x[shift( 7)]; \
  a8 = x[shift( 8)]; \
  a9 = x[shift( 9)]; \
  aA = x[shift(10)]; \
  aB = x[shift(11)]; \
  aC = x[shift(12)]; \
  aD = x[shift(13)]; \
  aE = x[shift(14)]; \
  aF = x[shift(15)]; \
  write;

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


