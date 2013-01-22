#
# Makefile for program mod2am of the EuroBen Benchmark Version 5.1.

SHELL  = /bin/sh
CC     = icc
CFLAGS = -O3 -openmp -xHost -vec-report -g -restrict
#
# --- Makefile for dense matrix-matrix product (hybrid OpenMP/MPI version).

ALL: stream_vec stream_novec

stream_vec:
	${CC} stream.c -o stream_vec ${CFLAGS}

stream_novec:
	${CC} stream.c -o stream_novec ${CFLAGS} -no-vec


clean	:
	/bin/rm -f stream_vec stream_novec

