#!/bin/bash

mkdir -p build

LLVM_HOME=/home/gardei/Hacking/compilers/install/usr/local cmake -DLLVM_RECOMMEND_VERSION="10.0.0" .

make -j4
