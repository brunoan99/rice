#!/bin/sh
# install sddm, enable sddm in systemctl and install Sugar-Candy theme

sudo pacman -S sddm
systemctl enable sddm
yay -S sddm-theme-sugar-candy-git
