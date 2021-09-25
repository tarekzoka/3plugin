#!/bin/sh
# ###########################################
# SCRIPT : DOWNLOAD AND INSTALL 3plugin

# ###########################################
#
# Command: wget https://github.com/tarekzoka/3plugin/main/installer.sh -O - | /bin/sh #
#
# ###########################################**

###########################################
# Configure where we can find things here #

MY_URL='https://raw.githubusercontent.com/tarekzoka/main/3plugin'

####################
#  DOWNLOAD AND INSTALL  #

opkg install --force-overwrite  https://github.com/tarekzoka/3plugin/raw/main/enigma2-plugin-extensions-jedimakerxtream_6.18_all.ipk
wait
opkg install --force-overwrite  https://github.com/tarekzoka/3plugin/raw/main/enigma2-plugin-extensions-xcplugin-forever_1.7_all.ipk
wait
https://github.com/tarekzoka/3plugin/raw/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.ipk
wait
sleep 2;
exit 0

