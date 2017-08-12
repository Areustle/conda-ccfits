#!/bin/bash

cd heacore/CCfits

mkdir build
cd build

cmake -DCMAKE_PREFIX_PATH=${PREFIX} -DCMAKE_INSTALL_PREFIX:PATH=${PREFIX} -DBUILD_SHARED_LIBS=on ..

make
make install



