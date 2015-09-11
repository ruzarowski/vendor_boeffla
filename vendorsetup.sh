pushd vendor/boeffla
echo PWD: `pwd`
cp ../../system/core/rootdir/init.rc ./init.rc
patch -p1 -i ../../kernel/samsung/smdk4412/ramdisk_boeffla/patch/init.rc.patch
popd
echo PWD: `pwd`
