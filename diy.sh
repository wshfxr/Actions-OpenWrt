#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic package/lean/luci-app-unblockneteasemusic
git clone https://github.com/tty228/luci-app-serverchan package/lean/luci-app-serverchan
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon-mc

