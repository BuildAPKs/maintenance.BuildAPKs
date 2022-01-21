#!/bin/env sh 
# Copyright 2022 by SDRausty. All rights reserved.
# Use with caution!  Backing up the repository is recommended.
#############################################################################
set -eu 
LPDIR="${PWD%/*}" # http://tldp.org/LDP/abs/html/parameter-substitution.html#PATTMATCHING
PDIR="${LPDIR##*/}"
WDIR="${PWD##*/}" # http://tldp.org/LDP/abs/html/refcards.html#AEN22728
git gc --aggressive --prune
git push "https://github.com/$PDIR/$WDIR" --force main
# reset.repository.sh EOF
