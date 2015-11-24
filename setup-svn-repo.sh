#! /bin/bash

mkdir $SVN_REPO_DIR_NAME
cd $SVN_REPO_DIR_NAME
echo "Creating svn repository for $PROJECT_NAME"
svnadmin create $PROJECT_NAME
SVN_REPO_PATH=`pwd`
echo "Initializing standard svn layout for $PROJECT_NAME"
svn mkdir file:///$SVN_REPO_PATH/$PROJECT_NAME/trunk -m 'place for trunk'
svn mkdir file:///$SVN_REPO_PATH/$PROJECT_NAME/tags -m 'place for tags'
svn mkdir file:///$SVN_REPO_PATH/$PROJECT_NAME/branches -m 'place for branches'

cd $ROOT_DIR
mkdir $SVN_DIR
