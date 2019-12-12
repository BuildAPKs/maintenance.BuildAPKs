#!/bin/env sh 
# Copyright 2017-2019 by SDRausty. All rights reserved.
# Use with caution!  Backing up the repository is recommended.
#############################################################################
set -eu 
LPDIR="${PWD%/*}" # http://tldp.org/LDP/abs/html/parameter-substitution.html#PATTMATCHING
PDIR="${LPDIR##*/}"
WDIR="${PWD##*/}" # http://tldp.org/LDP/abs/html/refcards.html#AEN22728
mv .git/config ~/saved_git_config
rm -rf .git
git init
git add .
git commit -m "reset $(sn.sh)" # copy sn.sh to path before using this script 
cp ~/saved_git_config .git/config
git push "https://github.com/$PDIR/$WDIR" --force master
# reset.repository.sh EOF
