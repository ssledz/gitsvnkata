#kata-1-checkout-svn-project-std-layout

```
ROOT_DIR=`pwd`
cd git
git svn clone --prefix=origin/ -s file:///$ROOT_DIR/svn-repo/kata kata
cd kata
git checkout -b tags/1.0 origin/tags/1.0
git checkout -b branches/1.0.1 origin/1.0.1
git branch -a
git show-ref
cd $ROOT_DIR
```

#kata-2-checkout-svn-project-no-std-layout

```
ROOT_DIR=`pwd`
cd git
git svn clone --prefix=origin/ --trunk=my-trunk --branches=my-branches --tags=my-tags file:///$ROOT_DIR/svn-repo/kata kata
cd kata
git checkout -b tags/1.0 origin/tags/1.0
git checkout -b branches/1.0.1 origin/1.0.1
git branch -a
git show-ref
cd $ROOT_DIR
```

#kata-3-checkout-svn-project-5-last-commits

```
ROOT_DIR=`pwd`
cd git
git svn clone --prefix=origin/ -s -r5:HEAD file:///$ROOT_DIR/svn-repo/kata kata
cd $ROOT_DIR
cd git/kata; git log --pretty=oneline; cd -
```
