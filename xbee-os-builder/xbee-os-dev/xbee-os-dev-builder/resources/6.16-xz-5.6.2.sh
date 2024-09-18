#!/bin/bash
set -e

./configure --prefix=/usr                     \
            --host=$LFS_TGT                   \
            --build=$(build-aux/config.guess) \
            --disable-static                  \
            --docdir=/usr/share/doc/xz-5.6.2
make -j24
make DESTDIR=$LFS install
rm -v $LFS/usr/lib/liblzma.la

