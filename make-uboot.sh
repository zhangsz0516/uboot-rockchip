#!/bin/bash

source ./env_aarch64.sh
./make.sh nanopi5
cp -rvf uboot.img /mnt/hgfs/rk/rk3568/nanopi/imgs/2024/uboot/

