#!/bin/sh

set -e
set -x

sudo pkg install -y rsync
sudo pkg install -y gmake
sudo pkg install -y llvm39
sudo pkg install -y pcre2
sudo pkg install -y libunwind

