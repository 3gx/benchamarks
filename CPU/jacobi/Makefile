#
# Makefile for program mod2am of the EuroBen Benchmark Version 5.1.

SHELL   = /bin/sh
CXX      = icpc
CXXFLAGS = -O3 -openmp -xHost -vec-report -g -restrict
#
# --- Makefile for dense matrix-matrix product (hybrid OpenMP/MPI version).

ALL: jacobi2d_vec jacobi2d_novec jacobi3d_vec jacobi3d_novec

jacobi2d_vec:
	${CXX} jacobi2d.cpp -o jacobi2d_vec ${CXXFLAGS}

jacobi3d_vec:
	${CXX} jacobi3d.cpp -o jacobi3d_vec ${CXXFLAGS}

jacobi2d_novec:
	${CXX} jacobi2d.cpp -o jacobi2d_novec ${CXXFLAGS} -no-vec

jacobi3d_novec:
	${CXX} jacobi3d.cpp -o jacobi3d_novec ${CXXFLAGS} -no-vec


clean	:
	/bin/rm -f jacobi2d_vec jacobi3d_vec jacobi2d_novec jacobi3d_novec

