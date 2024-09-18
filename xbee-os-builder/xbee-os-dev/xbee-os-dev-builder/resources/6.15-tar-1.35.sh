#!/bin/bash
set -e

./configure --prefix=/usr                     \
            --host=$LFS_TGT                   \
            --build=$(build-aux/config.guess)
make -j24
make DESTDIR=$LFS install

