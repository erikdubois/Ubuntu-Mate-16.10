#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Software that is distro specific

sudo apt install -y compizconfig-settings-manager gnome-tweak-tool flashplugin-installer  

#ending
#mkdir $HOME/Upload
sudo apt-get -y update
sudo apt-get -f -y install
sudo apt-get -y upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

