#!/usr/bin/env bash
# Copyright 2017-2022 by SDRausty. All rights reserved.
# Website for this project at https://sdrausty.github.io/buildAPKs
# See https://sdrausty.github.io/buildAPKs/CONTRIBUTORS Thank You
#############################################################################
set -e
touch CHANGE.log
gsn.sh >> CHANGE.log
echo >> CHANGE.log
echo Size in KB >> CHANGE.log
du -hks .git >> CHANGE.log
du -hks >> CHANGE.log
v CHANGE.log
# make.changeLog.sh EOF
