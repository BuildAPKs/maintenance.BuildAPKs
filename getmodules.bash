#!/usr/bin/env sh
# Copyright 2019-2022 (c) all rights reserved
# by S D Rausty https://sdrausty.github.io
# Pull and pdate submodules to latest version.
#####################################################################
git pull --recurse-submodules
git submodule update --init --recursive --remote
# getmodules.bash EOF
