#!/bin/sh

set -e
set -x

sudo pkg install -y rsync
sudo pkg install -y gmake
sudo pkg install -y pcre2
sudo pkg install -y libunwind
sudo pkg install -y libressl-devel
sudo pkg install -y libedit
sudo pkg install -y libxml2
sudo pkg install -y python27
sudo pkg install -y perl5
sudo pkg add http://pkg.freebsd.org/FreeBSD:11:amd64/release_1/All/llvm39-3.9.1_6.txz
