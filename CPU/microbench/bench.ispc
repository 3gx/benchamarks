export void bench(
    const uniform double a,
    const uniform double x[], 
    const uniform double y[],
    uniform double z[],
    uniform int n_out[])
{
  uniform int i = 0;

#define NLOOP 16

#ifdef SAXPY1
#define OP(i) z[i] = y[i] + a*x[i];
#define NDAT 3
#define NFLOP 2
#elif defined SAXPY2
#define OP(i) z[i] = z[i] + a*x[i];
#define NDAT 3
#define NFLOP 2
#elif defined SCALE
#define OP(i) z[i] = a*z[i]
#define NDAT 2
#define NFLOP 1
#elif defined COPY
#define OP(i) z[i] = x[i]
#define NDAT 2
#define NFLOP 0
#endif

#define compute \
  OP(index( 0)); \
  OP(index( 1)); \
  OP(index( 2)); \
  OP(index( 3)); \
  OP(index( 4)); \
  OP(index( 5)); \
  OP(index( 6)); \
  OP(index( 7)); \
  OP(index( 8)); \
  OP(index( 9)); \
  OP(index(10)); \
  OP(index(11)); \
  OP(index(12)); \
  OP(index(13)); \
  OP(index(14)); \
  OP(index(15)); 

#define index(n) ((n+ 0)*programCount + programIndex)
  compute;
  i++;
#undef index

#if NLOOP > 16
#define index(n) ((n+16)*programCount + programIndex)
  compute;
  i++;
#undef index
#endif

#if NLOOP > 32
#define index(n) ((n+32)*programCount + programIndex)
  compute;
  i++;
#undef index

#define index(n) ((n+48)*programCount + programIndex)
  compute;
  i++;
#undef index
#endif

#if NLOOP > 64
#define index(n) ((n+64)*programCount + programIndex)
  compute;
  i++;
#undef index

#define index(n) ((n+80)*programCount + programIndex)
  compute;
  i++;
#undef index

#define index(n) ((n+96)*programCount + programIndex)
  compute;
  i++;
#undef index

#define index(n) ((n+112)*programCount + programIndex)
  compute;
  i++;
#undef index
#endif


  const uniform int counts = (programCount*16)*i*NDAT;
  const uniform int flops  = (programCount*16)*i*NFLOP;
  *(n_out  ) = counts;
  *(n_out+1) = flops;
}


