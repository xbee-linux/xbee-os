#!/bin/bash
set -e

cd {{ .xbee.src }}/binutils-2.43.1
{{ .xbee.resources }}/5.2-binutils-2.43.1-pass1.sh

cd {{ .xbee.src }}/gcc-14.2.0
{{ .xbee.resources }}/5.3-gcc-14.2.0-pass1.sh

cd {{ .xbee.src }}/linux-6.10.5
{{ .xbee.resources }}/5.4-linux-headers-6.10.5.sh

cd {{ .xbee.src }}/glibc-2.40
{{ .xbee.resources }}/5.5-glibc-2.40.sh

cd {{ .xbee.src }}/gcc-14.2.0
{{ .xbee.resources }}/5.6-libstd-gcc-14.2.0.sh

cd {{ .xbee.src }}/m4-1.4.19
{{ .xbee.resources }}/6.2-m4-1.4.19.sh

cd {{ .xbee.src }}/ncurses-6.5
{{ .xbee.resources }}/6.3-ncurses-6.5.sh

cd {{ .xbee.src }}/bash-5.2.32
{{ .xbee.resources }}/6.4-bash-5.2.32.sh

cd {{ .xbee.src }}/coreutils-9.5
{{ .xbee.resources }}/6.5-coreutils-9.5.sh

cd {{ .xbee.src }}/diffutils-3.10
{{ .xbee.resources }}/6.6-diffutils-3.10.sh

cd {{ .xbee.src }}/file-5.45
{{ .xbee.resources }}/6.7-file-5.45.sh

cd {{ .xbee.src }}/findutils-4.10.0
{{ .xbee.resources }}/6.8-findutils-4.10.0.sh

cd {{ .xbee.src }}/gawk-5.3.0
{{ .xbee.resources }}/6.9-gawk-5.3.0.sh

cd {{ .xbee.src }}/grep-3.11
{{ .xbee.resources }}/6.10-grep-3.11.sh

cd {{ .xbee.src }}/gzip-1.13
{{ .xbee.resources }}/6.11-gzip-1.13.sh

cd {{ .xbee.src }}/make-4.4.1
{{ .xbee.resources }}/6.12-make-4.4.1.sh

cd {{ .xbee.src }}/patch-2.7.6
{{ .xbee.resources }}/6.13-patch-2.7.6.sh

cd {{ .xbee.src }}/sed-4.9
{{ .xbee.resources }}/6.14-sed-4.9.sh

cd {{ .xbee.src }}/tar-1.35
{{ .xbee.resources }}/6.15-tar-1.35.sh

cd {{ .xbee.src }}/xz-5.6.2
{{ .xbee.resources }}/6.16-xz-5.6.2.sh

cd {{ .xbee.src }}/binutils-2.43.1
{{ .xbee.resources }}/6.17-binutils-2.43.1-pass2.sh

cd {{ .xbee.src }}/gcc-14.2.0
{{ .xbee.resources }}/6.18-gcc-14.2.0-pass2.sh
