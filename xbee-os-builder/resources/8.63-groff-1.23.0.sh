#!/bin/bash
set -e

PAGE=A4 ./configure --prefix=/usr
make
make install
