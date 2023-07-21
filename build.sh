#!/bin/sh
cd hwloc
autoreconf -i
./configure --prefix $1    \
         --enable-static   \
         --disable-libudev \
         --disable-libxml2 \
         --disable-opencl  \
         --disable-libnuma
make
