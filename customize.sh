#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
# 获取luci-app-adguardhome
git clone https://github.com/rufengsuixing/luci-app-adguardhome openwrt/package/luci-app-adguardhome
# 获取主题
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git openwrt/package/luci-theme-infinityfreedom
git clone https://github.com/Kinodi/luci-theme-atmaterial openwrt/package/luci-theme-atmaterial
git clone https://github.com/sirpdboy/luci-theme-opentopd openwrt/package/luci-theme-opentopd
# 获取hello world和依赖
git clone https://github.com/jerrykuku/lua-maxminddb openwrt/package/helloworld/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr openwrt/package/helloworld/luci-app-vssr
