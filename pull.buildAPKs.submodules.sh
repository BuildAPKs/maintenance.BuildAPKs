#!/usr/bin/env sh
# Copyright 2017-2022 by SDRausty. All rights reserved.
# by S D Rausty https://sdrausty.github.io
# Update repository and update submodules.
#####################################################################
set -e
cd $HOME/buildAPKs
git pull --recurse-submodules
git submodule update --init --recursive --remote
# pull.buildAPKs.submodules.sh EOF
