#!/bin/bash
set -e

./configure --prefix=/usr --sysconfdir=/etc
make
make install
