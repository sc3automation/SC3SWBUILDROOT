#!/bin/sh

make sc3auto_mcbaio1_defconfig
make
rm output/target/etc/ld.so.conf
make

cp ./output/images/MLO .
cp ./output/images/u-boot.img .
cp ./output/images/zImage .
cp ./output/images/am437x-idk-evm.dtb .
cp ./output/images/rootfs.tar .

zip SW-1040-E$1.$2.$3-$4.zip ./zImage ./am437x-idk-evm.dtb ./MLO ./u-boot.img ./rootfs.tar

