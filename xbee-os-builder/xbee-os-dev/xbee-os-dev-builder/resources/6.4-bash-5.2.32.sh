#!/bin/bash
set -e

./configure --prefix=/usr                      \
            --build=$(sh support/config.guess) \
            --host=$LFS_TGT                    \
            --without-bash-malloc              \
            bash_cv_strtold_broken=no
make -j24
make DESTDIR=$LFS install
ln -sv bash $LFS/bin/sh
