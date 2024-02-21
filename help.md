## 编译命令

./make.sh nanopi5

make ARCH=arm CROSS_COMPILE=aarch64-linux-gnu- nanopi5_defconfig

make ARCH=arm CROSS_COMPILE=aarch64-linux-gnu- menuconfig

make ARCH=arm CROSS_COMPILE=aarch64-linux-gnu- savedefconfig

cp defconfig configs/nanopi5_defconfig

./make.sh nanopi5
