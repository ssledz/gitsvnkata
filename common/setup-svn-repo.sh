#! /bin/bash

mkdir $SVN_REPO_DIR_NAME
cd $SVN_REPO_DIR_NAME
echo "Creating svn repository for $PROJECT_NAME"
svnadmin create $PROJECT_NAME
SVN_REPO_PATH=`pwd`
echo "Initializing standard svn layout for $PROJECT_NAME"
svn mkdir file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_TRUNK -m 'place for trunk'
svn mkdir file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_TAGS -m 'place for tags'
svn mkdir file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_BRANCHES -m 'place for branches'

cd $ROOT_DIR
mkdir $SVN_DIR
