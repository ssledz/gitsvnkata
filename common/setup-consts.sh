#! /bin/bash

if [ -z ${SETUP_CONSTS+x} ]
then
  SETUP_CONSTS=true
  SVN_REPO_DIR_NAME=svn-repo
  PROJECT_NAME=kata
  SVN_DIR=svn
  SVN_TAGS=tags
  SVN_TRUNK=trunk
  SVN_BRANCHES=branches
  ROOT_DIR=`pwd`
  GIT_DIR=git
  echo "Setting constants"
fi
