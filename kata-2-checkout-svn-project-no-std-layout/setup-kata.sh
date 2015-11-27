#! /bin/bash

cd $ROOT_DIR
cd $SVN_DIR
svn co file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_TRUNK $PROJECT_NAME 
cd $PROJECT_NAME
for i in {1..3}; do echo "sample content $i" >> file$i; svn add file$i; svn commit -m "Creates file$i"; done;
svn copy file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_TRUNK file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_TAGS/1.0 -m 'tag trunk with 1.0 version'
for i in {1..3}; do echo "new content $i" >> file$i; svn commit -m "Modifies file$i"; done;
svn copy file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_TAGS/1.0 file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_BRANCHES/1.0.1 -m "create bug fixing branch from tag 1.0"
svn switch file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_BRANCHES/1.0.1
echo 'Introducing bug fix' >> file1
svn commit -m 'Bug fix'
svn switch file:///$SVN_REPO_PATH/$PROJECT_NAME/$SVN_TRUNK

cd $ROOT_DIR
