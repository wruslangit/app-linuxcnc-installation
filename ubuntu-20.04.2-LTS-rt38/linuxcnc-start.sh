#! /bin/bash

## File: linuxcnc-start.sh
## wruslan@hp-elitebook-ub2004-rt38:~/opt/linuxcnc$ 
## Date: Wed Mar 24 01:46:00 +08 2021

echo
echo "Bismillah. Starting linuxcnc2.8 ..."
cd /home/wruslan/opt/linuxcnc
. scripts/rip-environment
linuxcnc
cd ~
echo "Alhamdulillah. Exited linuxcnc2.8 successfully."
echo

## CREATE A SYSTEM SOFT LINK (shortcut)
## $ chmod 755   /home/wruslan/opt/linuxcnc/linuxcnc-start.sh
## $ sudo ln -sf /home/wruslan/opt/linuxcnc/linuxcnc-start.sh /usr/bin/linuxcnc2.8
## $ linuxcnc2.8

## TO RUN IN A SEPARATE SHELL TERMINAL, CAN ALSO CREATE A LAUNCHER
## $ gnome-terminal --window-with-profile=linuxcnc2.8 -- "linuxcnc2.8"

## SET TERMINAL PREFERENCES
## Text -> 140 columns 30 rows
## Text -> Custom Font 
## Command -> When command exits: Hold the terminal open
## Profiles + -> New Profile name: linuxcnc2.8

