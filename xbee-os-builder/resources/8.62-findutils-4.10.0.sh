#!/bin/bash
set -e

./configure --prefix=/usr --localstatedir=/var/lib/locate
make
make install
