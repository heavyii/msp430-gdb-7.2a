#!/bin/sh
cd build/
../configure --target=msp430 --program-prefix="msp430-" --prefix=`pwd`/INSTALL

make
make install
