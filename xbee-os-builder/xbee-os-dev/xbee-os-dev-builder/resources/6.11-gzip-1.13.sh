#!/bin/bash
set -e

./configure --prefix=/usr --host=$LFS_TGT
make -j24
make DESTDIR=$LFS install

