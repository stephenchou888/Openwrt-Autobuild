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
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/diy-packages/luci-app-adguardhome
# 获取主题
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git package/diy-packages/luci-theme-infinityfreedom
