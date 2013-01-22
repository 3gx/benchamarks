#
# Makefile for program mod2am of the EuroBen Benchmark Version 5.1.

SHELL   = /bin/sh
CXX      = icpc
CXXFLAGS = -O3 -openmp -xHost -vec-report -g -restrict
#
# --- Makefile for dense matrix-matrix product (hybrid OpenMP/MPI version).

ALL: nbody_vec nbody_novec

nbody_vec:
	${CXX} nbody.cpp -o nbody_vec ${CXXFLAGS}

nbody_novec:
	${CXX} nbody.cpp -o nbody_novec ${CXXFLAGS} -no-vec

clean	:
	/bin/rm -f nbody_vec nbody_novec

