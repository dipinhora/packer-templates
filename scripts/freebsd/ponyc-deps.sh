#!/bin/sh

set -e
set -x

cat /etc/pkg/FreeBSD.conf

sudo pkg install -y rsync
sudo pkg install -y gmake
sudo pkg install -y pcre2
sudo pkg install -y libunwind
sudo pkg install -y libopenssl
sudo pkg install -y libopenssl-devel
sudo pkg add -y https://pkg.freebsd.org/FreeBSD:11:amd64/release_2/All/llvm39-3.9.1_8.txz
