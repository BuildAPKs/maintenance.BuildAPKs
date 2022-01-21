#!/bin/env sh
# Copyright 2018-2022 (c) all rights reserved by
# SDRausty https://sdrausty.github.io
# Used for creating the commit message in conjunction with `resetTermuxArch.sh`.
#####################################################################
set -e
date=`date +%Y%m%d`
printf "%s" "Computed on $date branch master: ${PWD##*/}"
# gsn.sh EOF
