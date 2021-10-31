#! /bin/bash

LLVM_VER=12

cd build
cmake -DLT_LLVM_INSTALL_DIR=/usr/lib/llvm-${LLVM_VER}/  ..
make -j
cd ..


