#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.2/g' package/base-files/files/bin/config_generate
#OpenClash
git clone https://github.com/vernesong/OpenClash.git package/luci-app-openclash
#AdGuardHome
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
#wireless
#git clone https://github.com/maxlicheng/phicomm-n1-wireless.git package/base-files/files/etc/modules.d