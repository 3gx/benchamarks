#include "params.h"
export void  saxpy(
  const uniform real a,
  const uniform real x[], 
  const uniform real y[],
  uniform real z[])
{
#if 1
  for (uniform int ib = 0; ib < N; ib += programCount*16)
  {
    {
      const int i0 = ib + programIndex;
      const int i1 = i0 + programCount;
      const int i2 = i1 + programCount;
      const int i3 = i2 + programCount;
      const int i4 = i3 + programCount;
      const int i5 = i4 + programCount;
      const int i6 = i5 + programCount;
      const int i7 = i6 + programCount;
      z[i0] = a*x[i0] + y[i0];
      z[i1] = a*x[i1] + y[i1];
      z[i2] = a*x[i2] + y[i2];
      z[i3] = a*x[i3] + y[i3];
      z[i4] = a*x[i4] + y[i4];
      z[i5] = a*x[i5] + y[i5];
      z[i6] = a*x[i6] + y[i6];
      z[i7] = a*x[i7] + y[i7];
    }
    {
      const int i0 = ib + programIndex + 8*programCount;
      const int i1 = i0 + programCount;
      const int i2 = i1 + programCount;
      const int i3 = i2 + programCount;
      const int i4 = i3 + programCount;
      const int i5 = i4 + programCount;
      const int i6 = i5 + programCount;
      const int i7 = i6 + programCount;
      z[i0] = a*x[i0] + y[i0];
      z[i1] = a*x[i1] + y[i1];
      z[i2] = a*x[i2] + y[i2];
      z[i3] = a*x[i3] + y[i3];
      z[i4] = a*x[i4] + y[i4];
      z[i5] = a*x[i5] + y[i5];
      z[i6] = a*x[i6] + y[i6];
      z[i7] = a*x[i7] + y[i7];
    }
  }
#else
  foreach(i = 0 ... N)
  {
    z[i] = a*x[i] + y[i];
  }
#endif
}

