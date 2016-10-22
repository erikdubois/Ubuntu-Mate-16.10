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

# Spotify
sh install-spotify-v1.sh

# Downloading and installing latest sublime text 3
sh install-chrome-v1.sh

# Downloading and installing latest variety

sh install-variety-v1.sh

###############################################################################################

#software from 'normal' repositories
sudo apt-get install -y catfish clementine curl dconf-cli evolution focuswriter frei0r-plugins geary gimp 
sudo apt-get install -y glances gparted gpick grsync hardinfo inkscape kazam 
sudo apt-get install -y openshot ppa-purge radiotray screenruler screenfetch scrot shutter slurm 
sudo apt-get install -y terminator thunar vlc vnstat winbind  
sudo apt-get install -y plank 

#software out of selection
#sudo apt-get install -y  grub-customizer



###############################################################################################

# installation of zippers and unzippers
sudo apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################

#themes
#sudo apt-get install numix-gtk-theme numix-icon-theme-circle -y
sudo apt-get install -y breeze-cursor-theme
#sudo apt-get install -y xcursor-themes


###############################################################################################

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

