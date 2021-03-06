#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.2.2/g' package/base-files/files/bin/config_generate
#OpenClash
git clone https://github.com/vernesong/OpenClash.git package/luci-app-openclash
#AdGuardHome
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
#wireless
#git clone https://github.com/maxlicheng/phicomm-n1-wireless.git package/base-files/files/etc/modules.d
#京东签到
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
#git clone https://github.com/jerrykuku/node-request.git package/node-request
#mknop
#git clone https://github.com/tuanqing/install-program package/install-program

