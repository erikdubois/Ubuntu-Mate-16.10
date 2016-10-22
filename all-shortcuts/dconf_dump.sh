#!/bin/bash
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

sudo apt-get install dconf-cli -y
dconf dump /org/mate/desktop/keybindings/ > all-shortcuts.dconf

echo "all done"

sleep 1