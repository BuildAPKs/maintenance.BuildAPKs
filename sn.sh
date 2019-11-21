#!/bin/env sh 
# Copyright 2017-2019 by SDRausty. All rights reserved.
# SDRausty https://sdrausty.github.io 
# Used for creating the commit message in conjunction with `gr.sh`.
#####################################################################
set -e 
ntime=`date +%N`
ytime=`date +%Y`
printf "%s\\n" "commit $ntime in $ytime"
# sn.sh EOF
