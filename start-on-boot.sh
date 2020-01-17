#!/bin/bash
#runs an emulator or starts the amibian linux environment on boot.
# Copyright © 2020 Amibian.net
# All rights reserved

# change to working directory
cd /home/amibian/.amibian_scripts

# run an emulator - this line will be edited by another script to select the emulator to boot
./run-amiga.sh

# change to home directory
cd ~

#clear screen on exit and show cli menu
clear
menu

