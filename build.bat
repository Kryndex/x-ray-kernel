@echo off
rem emsdk activate latest
emcc -O2 src/x-ray-kernel.cpp -o x-ray-kernel.js -s EXPORTED_FUNCTIONS="['_newScene']" -s TOTAL_MEMORY=167772160 -s USE_PTHREADS=1 -s SIMD=1