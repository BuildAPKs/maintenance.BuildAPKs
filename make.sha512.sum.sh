#!/usr/bin/env sh
# Copyright 2022 (c) all rights reserved
# by S D Rausty https://sdrausty.github.io
#####################################################################
set -e
find . -type f -exec sha512sum {} \; | sed '/\.git/d' > sha512.sum
sed -i '/sha512.sum/d' sha512.sum
sha512sum -c --quiet sha512.sum
# make.sha512.sum.sh EOF
