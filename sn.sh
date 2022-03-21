#!/usr/bin/env sh
# Copyright 2017-2022 by SDRausty. All rights reserved.
# SDRausty https://sdrausty.github.io
# used for creating a commit message
#####################################################################
set -e
ntime="$(printf '%08.f\n' "$(date +%N || /system/bin/date +%S)")"
ndate="$(date +%Y%m%d)"
printf "%s\\n" "commit $ndate.$ntime"
# sn.sh EOF
