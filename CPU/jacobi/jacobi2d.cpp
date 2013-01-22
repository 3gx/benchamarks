#include <cstdio>
#include <cstdlib>
#include <vector>
#include <cassert>
#include <cmath>


typedef double real;

#include <sys/time.h>
static inline double rtc()
{
  struct timeval tv;
  gettimeofday(&tv, 0);
  return tv.tv_sec + 1.e-6 * tv.tv_usec;
}

template<typename T>
static inline T SQR(const T x) { return x*x; }

void jacobi2d(
    const int nx,
    const int ny,
    restrict real d_in[], 
    restrict real d_out[])
{
  real (* in)[nx] = (real (*)[nx])&d_in [0];
  real (*out)[nx] = (real (*)[nx])&d_out[0];

  out[0][   0] = in[0][   0];
  out[0][nx-1] = in[0][nx-1];


#pragma omp parallel 
  {
#pragma omp for
    for (int j = 1; j < ny-1; j++)
      for (int i = 1; i < nx-1; i++)
        out[j][i] = (in[j][i-1] + in[j][i+1] + in[j-1][i] + in[j+1][i]) * (real)0.25;
  }

  out[ny-1][   0] = in[ny-1][   0];
  out[ny-1][nx-1] = in[ny-1][nx-1];

#pragma omp parallel for
  for (int j = 0; j < ny; j++)
    for (int i = 0; i < nx; i++)
      in[j][i] = out[j][i];
}

int main(int argc, char * argv [])
{
  const int nx = argc > 1 ? atoi(argv[1]) : 2048;
  const int ny = argc > 2 ? atoi(argv[2]) : 2048;

  fprintf(stderr, "jacobi2d benchmark:  square domain %d x %d \n", nx, ny);

  const int size = nx*ny;

  std::vector<real> in_vec(size), out_vec(size);

  real (* in)[nx] = (real (*)[nx])& in_vec[0];
  real (*out)[nx] = (real (*)[nx])&out_vec[0];

  in[0][0] = in[0][nx-1] = in[ny-1][0] = in[ny-1][nx-1] = 1.0;

  for (int j = 0; j < ny; j++)
    for (int i = 0; i < nx; i++)
      in[j][i] = 0.0;

  const int nRep = 1000;

  const double t0 = rtc();
  for (int r = 0; r < nRep; r++)
    jacobi2d(nx,ny,  &in_vec[0], &out_vec[0]);
  const double t1 = rtc();

  fprintf(stderr, " --> CPU :  done in %g sec :: BW= %g GB/s \n ",
      t1-t0, nRep*2.0*size*sizeof(real)*2.0/(t1-t0)/1e9);


  return 0;
}
