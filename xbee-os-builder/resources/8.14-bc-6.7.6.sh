#!/bin/bash
set -e

CC=gcc ./configure --prefix=/usr -G -O3 -r

make
make install
