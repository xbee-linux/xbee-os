#!/bin/bash
set -e

./configure --prefix=/usr    \
            --disable-static \
            --enable-libgdbm-compat
make
make install
