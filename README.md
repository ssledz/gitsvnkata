#kata-1-checkout-svn-project-std-layout

```
ROOT_DIR=`pwd`
git svn clone --prefix=origin/ -s file:///$ROOT_DIR/svn-repo/kata kata
cd kata
git checkout -b tags/1.0 origin/tags/1.0
git checkout -b branches/1.0.1 origin/1.0.1
```
