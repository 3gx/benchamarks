#include <cstdio>
#include <cstdlib>
#include <vector>
#include <cassert>
#include <cmath>
#include <omp.h>

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

int threadId;
#pragma omp threadprivate(threadId)


static int jacobi3d(
    const int nx, const int ny, const int nz,
    real restrict d_in [], 
    real restrict d_out[])
{
  real (* in)[ny][nx] = (real (*)[ny][nx])&d_in [0];
  real (*out)[ny][nx] = (real (*)[ny][nx])&d_out[0];

#pragma omp parallel 
  {
    const real sixth = 1.0/6.0;
#pragma omp for
    for (int k = 1; k < nz-1; k++)
        for (int j = 1; j < ny-1; j++)
          for (int i = 1; i < nx-1; i++)
          {
            out[k][j][i] = (
                in[k][j][i-1] + in[k][j][i+1] + 
                in[k][j-1][i] + in[k][j+1][i] + 
                in[k-1][j][i] + in[k+1][j][i] 
                ) * sixth;
          }
  }

  out[   0][   0][   0] = in[   0][   0][   0];
  out[   0][ny-1][   0] = in[   0][ny-1][   0];
  out[nz-1][   0][   0] = in[nz-1][   0][   0];
  out[nz-1][ny-1][   0] = in[nz-1][ny-1][   0];
  out[   0][   0][nz-1] = in[   0][   0][nx-1];
  out[   0][ny-1][nx-1] = in[   0][ny-1][nx-1];
  out[nz-1][   0][nx-1] = in[nz-1][   0][nx-1];
  out[nz-1][ny-1][nx-1] = in[nz-1][ny-1][nx-1];

#pragma omp parallel for
  for (int k = 0; k < nz; k++)
    for (int j = 0; j < ny; j++)
      for (int i = 0; i < nx; i++)
        in[k][j][i] = out[k][j][i];

  return 0;
}

int main(int argc, char * argv [])
{
  const int nx = argc > 1 ? atoi(argv[1]) : 256;
  const int ny = argc > 2 ? atoi(argv[2]) : 256;
  const int nz = argc > 3 ? atoi(argv[3]) : 256;

  fprintf(stderr, "jacobi3d benchmark:  square domain %d x %d x %d \n", nx, ny, nz);

  const int size = nx*ny*nz;

  std::vector<real> in_vec(size), out_vec(size);

  int nthreads = 0;
#pragma omp parallel
#pragma omp critical
  nthreads++;

#pragma omp parallel
  threadId = omp_get_thread_num();


  fprintf(stderr, " number of OpenMP threads= %d\n", nthreads);

  real (* in)[ny][nx] = (real (*)[ny][nx])& in_vec[0];
  real (*out)[ny][nx] = (real (*)[ny][nx])&out_vec[0];

//#pragma omp parallel for 
  for (int k = 1; k < nz-1; k++)
    for (int j = 1; j < ny-1; j++)
      for (int i = 1; i < nx-1; i++)
        in[k][j][i] = out[k][j][i] = 0.0;

  in[0][0][0]       = in[nz-1][0][0] = 1.0;
  in[nz-1][ny-1][0] = in[0][ny-1][0] = 1.0;
  in[0][ny-1][nx-1] = in[0][0][nx-1] = 1.0;

  const int nRep = 10;

  const double t0 = rtc();
  for (int r = 0; r < nRep; r++)
    jacobi3d(nx,ny,nz,  &in_vec[0], &out_vec[0]);
  const double t1 = rtc();


  fprintf(stderr, " --> CPU :  done in %g sec :: BW= %g GB/s \n",
      t1-t0, nRep*2.0*size*sizeof(real)*2.0/(t1-t0)/1e9);

  return 0;
}

