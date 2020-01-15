#!/sbin/sh

set -e

cd patches
WD=`pwd`
ROOT=$1


for patch in `find . -name *.patch |sort`; do
    cd $ROOT/$(dirname $patch)
    patch -p1 < $WD/$patch
done

