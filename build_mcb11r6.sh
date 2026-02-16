#!/bin/sh

#Store version in rootfs
echo $1.$2.$3-$4 > board/sc3auto/mcb11/rootfs_overlay/etc/sc3version 

make sc3auto_mcb11r6_defconfig
make
rm output/target/etc/ld.so.conf
make

cp ./output/images/MLO .
cp ./output/images/u-boot.img .
cp ./output/images/zImage .
cp ./output/images/am437x-mcb11.dtb .
cp ./output/images/rootfs.tar .
gzip rootfs.tar

zip SW-1084-E$1.$2.$3-$4.zip ./zImage ./am437x-mcb11.dtb ./MLO ./u-boot.img ./rootfs.tar.gz
