#!/bin/bash
set -e

make prefix=/usr
make prefix=/usr install
rm -v /usr/lib/libzstd.a

