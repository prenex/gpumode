#!/bin/bash

mode="workstation"

# backup
echo "Creating backup"
sudo cp /usr/share/X11/xorg.conf.d/10-nvidia-drm-outputclass.conf ./backup/
sudo cp ~/.xinitrc ./backup/

# enable
echo "Enabling $mode"
sudo cp ./$mode/10-nvidia-drm-outputclass.conf /usr/share/X11/xorg.conf.d/10-nvidia-drm-outputclass.conf
sudo cp ./$mode/.xinitrc ~/.xinitrc
