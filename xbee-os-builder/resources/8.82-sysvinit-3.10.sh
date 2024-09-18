#!/bin/bash
set -e

patch -Np1 -i ../sysvinit-3.10-consolidated-1.patch
make
make install
