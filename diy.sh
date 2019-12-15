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
git clone https://github.com/happyzhang1995/luci-app-adguardhome package/lean/luci-app-adguardhome
git clone https://github.com/happyzhang1995/openwrt-adguardhome package/lean/adguardhome
git clone https://github.com/jerrykuku/luci-theme-argon package/lean/luci-theme-argon-mc
git clone https://github.com/pymumu/smartdns smartdns && cp -r smartdns/package/luci package/lean/luci-app-smartdns && cp -r smartdns/package/openwrt package/lean/smartdns

