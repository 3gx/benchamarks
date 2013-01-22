#!/bin/sh
export I_MPI_PIN_PROCS="8-15,24-31"
export I_MPI_PIN=enable
mpirun -np 8 ./x.mod2as
