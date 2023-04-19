#!/bin/sh
# Setup the files configs

cp sddm/kde_settings.conf /etc/sddm.conf.d/kde_settings.conf
cp /home/snape/.rice/sddm/Xsetup /usr/share/sddm/scripts/Xsetup
cp /home/snape/.rice/sddm/sddm.conf /etc/sddm.conf
cp sddm/theme.conf /usr/share/sddm/themes/Sugar-Candy/theme.conf
