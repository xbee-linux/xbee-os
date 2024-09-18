#!/bin/bash
set -e

rm -v man3/crypt*
make prefix=/usr install

