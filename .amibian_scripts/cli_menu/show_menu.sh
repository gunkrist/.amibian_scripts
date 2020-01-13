#!/bin/bash
#displays the menu.
# Copyright © 2019 Amibian.net
# All rights reserved

# clear the screen
clear

# display the menu
cat /home/amibian/.amibian_scripts/cli_menu/copyright.txt
cat /home/amibian/.amibian_scripts/cli_menu/header.txt
cat /home/amibian/.amibian_scripts/cli_menu/version.txt
cat /home/amibian/.amibian_scripts/cli_menu/menu.txt
cat /home/amibian/.amibian_scripts/cli_menu/promotion.txt
cd ~
# display cpu temp
vcgencmd measure_temp
