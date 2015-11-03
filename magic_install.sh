#!/bin/bash


cd ext/jellyfish/
autoreconf -i
./configure --prefix=$PWD/jellybin
make -j 4
make install
