#!/bin/sh

make sc3_mcbaio1_defconfig
make
rm output/target/etc/ld.so.conf
make

#zip toto.zip ./zImage ./am437x-idk-evm.dtb ./MLO ./u-boot.img
