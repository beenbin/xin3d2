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
sed -i 's/192.168.1.1/192.168.3.7/g' package/base-files/files/bin/config_generate
#git clone https://github.com/beenbin/Lienol_Passwall.git package/passwall
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
#git clone https://github.com/jefferymvp/luci-app-koolproxyR.git package/luci-app-koolproxyR

#git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
#git clone https://github.com/kenzok8/small-package/luci-app-adguardhome.git package/luci-app-adguardhome

#git clone -b master https://github.com/vernesong/OpenClash.git package/Openclash
#git clone https://github.com/vernesong/OpenClash/tree/master/luci-app-openclash package/Openclash
#git clone -b main https://github.com/kenzok8/small-package/luci-app-store.git package/luci-app-store
#git clone https://github.com/kenzok8/small-package/luci-app-easymesh.git package/luci-app-easymesh

#git clone https://github.com/kenzok8/openwrt-packages.git
#git clone -b master https://github.com/kenzok8/luci-theme-ifit.git package/lean/luci-theme-ifit
#git clone https://github.com/tano-systems/luci-theme-tano.git package/lean/luci-theme-tano
#git clone https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
#git clone https://github.com/kenzok8/small-package/luci-theme-argon.git package/lean/luci-theme-argon
#git clone https://github.com/kenzok8/small-package/luci-theme-edge.git package/lean/luci-theme-edge
#git clone https://github.com/kenzok8/small-package/luci-theme-mcat.git package/lean/luci-theme-mcat
#git clone https://github.com/kenzok8/small-package/luci-theme-argonne.git package/lean/luci-theme-argonne
#git clone https://github.com/kenzok8/small-package/luci-theme-atmaterial_new.git package/lean/luci-theme-atmaterial_new
