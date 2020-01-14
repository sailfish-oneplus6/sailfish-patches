#!/sbin/sh

set -e

WD=`pwd`/patches
ROOT=$1
cd $WD

for patch in `find . -name *.patch |sort`; do
    cd $ROOT/$(dirname $patch)
    patch -p1 < $WD/$patch
done

