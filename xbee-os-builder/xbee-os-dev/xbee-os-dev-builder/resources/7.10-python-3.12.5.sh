#!/bin/bash
set -e

./configure --prefix=/usr   \
            --enable-shared \
            --without-ensurepip

make
make install
