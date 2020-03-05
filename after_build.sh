#!/bin/bash
#=================================================
# this script is from https://github.com/HiGarfield  
# Writen By lunatickochiya
# QQ group :286754582  https://jq.qq.com/?_wv=1027&k=5QgVYsC   
#=================================================

#cd openwrt
mkdir out
mkdir bin/packages
rm -rf build_dir/target* build_dir/toolchain* staging_dir/target* staging_dir/toolchain*
cp -u -f bin/*/*-*-squashfs-sysupgrade.bin out/
cp -u -f bin/*/packages/* bin/packages/
# Enter your commands here, e.g.
echo "Copy Success!"
