#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# Install necessary package(s)
sudo apt-get -y install unzip

# Patch hanwckf's padavan repository
# sed -i 's/US/CN/g' user/shared/defaults.h
# sed -i 's/CST-8/GMT0/g' user/shared/defaults.h
# sed -i 's/ntp1.aliyun.com/pool.ntp.org/g' user/shared/defaults.h
# sed -i 's/2001:470:0:50::2/time.nist.gov/g' user/shared/defaults.h

# Patch alxdm's padavan repository
# Download file(s)
wget https://github.com/vietanhbui2000/build-padavan-openwrt/raw/master/scripts/padavan/user-patched.zip

# Extract file(s)
unzip -o user-patched.zip

# Include Padavan theme pack
# Download file(s)
# wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14.zip
# wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14_Lite.zip

# Extract file(s)
# cd user/www/n56u_ribbon_fixed
# unzip -o PadavanThemePack_v2.4.14.zip
# unzip -o PadavanThemePack_v2.4.14_Lite.zip

# Delete file(s)
# rm -r user/www/n56u_ribbon_fixed/blue-theme
# rm -r user/www/n56u_ribbon_fixed/blue2-theme
# rm -r user/www/n56u_ribbon_fixed/grey-theme
# rm -r user/www/n56u_ribbon_fixed/grey2-theme
# rm -r user/www/n56u_ribbon_fixed/white-theme
# rm -r user/www/n56u_ribbon_fixed/yellow-theme
