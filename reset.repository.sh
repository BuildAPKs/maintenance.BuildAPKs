#!/bin/env sh 
# Copyright 2017-2019 by SDRausty. All rights reserved.
# Website for this project at https://sdrausty.github.io/TermuxArch
# See https://sdrausty.github.io/TermuxArch/CONTRIBUTORS Thank You 
# Use with caution!  Backing up the repository is highly recommended!
#############################################################################
set -eu 
mv .git/config ~/saved_git_config
rm -rf .git
git init
git add .
git commit 
cp ~/saved_git_config .git/config
git push https://github.com/BuildAPKs/"${PWD##*/}" --force master
