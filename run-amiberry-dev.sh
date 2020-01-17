#!/bin/bash
#runs amiberry amiga emulator dev branch.
# Copyright © 2020 Amibian.net
# All rights reserved

#clear the screen
clear

# change to working directory
cd /home/amibian/Amiga/Emulators/amiberry-dev

# start program
./amiberry -f /home/amibian/Amiga/Emulators/amiberry-dev/conf/autostart.uae

# change to home directory
cd ~

#clear screen on exit
clear

#show menu
menu
