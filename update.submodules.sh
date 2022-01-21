#!/usr/bin/env sh
# Copyright 2017-2022 by SDRausty. All rights reserved.
# SDRausty https://sdrausty.github.io
# Update submodules to latest version.
#####################################################################
set -e
git submodule update --init
git submodule update --init --recursive --remote
# update.submodules.sh EOF
