#!/bin/bash
#runs amiberry amiga emulator main branch.
# Copyright © 2020 Amibian.net
# All rights reserved

#clear the screen
clear

# change to working directory
cd /home/amibian/Amiga/Emulators/amiberry

# start program
./amiberry -f /home/amibian/Amiga/Emulators/amiberry/conf/autostart.uae

# change to home directory
cd ~

#clear screen on exit
clear

#show menu
menu
