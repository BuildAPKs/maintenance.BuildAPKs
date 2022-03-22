#!/usr/bin/env sh
# Copyright 2017-2022 by SDRausty. All rights reserved.
# SDRausty https://sdrausty.github.io
# used for creating a commit message
#####################################################################
set -e
NDATE="$(date +%Y%m%d)"
if [ -r /proc/sys/kernel/random/uuid ]
then
NTIME="$(cat /proc/sys/kernel/random/uuid)"
NTIME="$(printf '%s' "$NTIME" | sed 's/-//g' )"
else
NTIME="$(printf '%08.f\n' "$(date +%N || /system/bin/date +%S)")"
fi
printf "%s\\n" "commit $NDATE.$NTIME"
# sn.sh EOF
