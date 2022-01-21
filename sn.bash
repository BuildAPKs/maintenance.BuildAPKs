#!/usr/bin/env bash
# Copyright 2017-2019 by SDRausty. All rights reserved.
# SDRausty https://sdrausty.github.io
# Used for creating the commit message in conjunction with `gr.sh`.
#####################################################################
set -e
ntime=`date +%N`
if [[ "$ntime" -eq N ]]
then
ntime=$(echo $RANDOM)
until [[ ${#ntime} -gt 8 ]]
do
	ntime=$ntime$RANDOM
done
fi
ndate=`date +%Y%m%d`
printf "%s\\n" "commit $ntime on $ndate"
# sn.sh EOF
