#! /bin/bash

. $COMMON_PATH/setup-consts.sh

echo 'Cleaning'
rm -rf $SVN_REPO_DIR_NAME
rm -rf $SVN_DIR
rm -rf $GIT_DIR
