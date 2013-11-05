#!/bin/sh
echo "WarmUp -- compiler 14.0.0 has a bug that will give low performance, use ICC 13.1.3"
icc --version
make -f Makefile_mic BENCH=SAXPY1 
#
echo ""
echo "****************"
echo "saxpy1 benchmark"
echo "****************"
echo ""
cp bench_saxpy1_ispc.s  mic/bench_ispc.s
make -f Makefile_mic BENCH=SAXPY1 run_compact
#
echo ""
echo "****************"
echo "saxpy2 benchmark"
echo "****************"
echo ""
cp bench_saxpy2_ispc.s  mic/bench_ispc.s
make -f Makefile_mic BENCH=SAXPY2 run_compact
#
echo ""
echo "****************"
echo "scale benchmark"
echo "****************"
echo ""
cp bench_scale_ispc.s  mic/bench_ispc.s
make -f Makefile_mic BENCH=SCALE run_compact
#
echo ""
echo "****************"
echo "copy benchmark"
echo "****************"
echo ""
cp bench_copy_ispc.s  mic/bench_ispc.s
make -f Makefile_mic BENCH=copy run_compact
#
echo ""
echo "****************"
echo "copy same cache-line benchmark"
echo "****************"
echo ""
cp bench_copy_cacheline_ispc.s  mic/bench_ispc.s
make -f Makefile_mic BENCH=copy run_compact


