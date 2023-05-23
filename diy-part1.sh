#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git lua-maxminddb https://github.com/jerrykuku/lua-maxminddb' >>feeds.conf.default
echo 'src-git luci-app-vssr https://github.com/jerrykuku/luci-app-vssr' >>feeds.conf.default
echo 'src-git OpenAppFilter https://github.com/destan19/OpenAppFilter' >>feeds.conf.default
echo 'src-git luci-app-tcpdump https://github.com/KFERMercer/luci-app-tcpdump' >>feeds.conf.default
echo 'src-git openwrt-filebrowser	https://github.com/immortalwrt-collections/openwrt-filebrowser' >>feeds.conf.default
echo 'src-git OpenClash https://github.com/vernesong/OpenClash' >>feeds.conf.default
echo 'src-git netspeedtest https://github.com/sirpdboy/netspeedtest' >>feeds.conf.default
