#!/bin/bash


mkdir ${SRC_DIR}/build

cd ${SRC_DIR}/build
${BUILD_PREFIX}/bin/cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} ..
${BUILD_PREFIX}/bin/make
${BUILD_PREFIX}/bin/make install 
