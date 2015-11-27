#! /bin/bash

COMMON_PATH=../common

. $COMMON_PATH/clean.sh

SVN_TAGS=my-tags
SVN_TRUNK=my-trunk
SVN_BRANCHES=my-branches

. $COMMON_PATH/setup-svn-repo.sh
. $COMMON_PATH/setup-git.sh
. ./setup-kata.sh
. $COMMON_PATH/print-readme.sh
