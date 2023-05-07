#!/bin/sh

# create folders to bspwm and sxhkd config
mkdir -p $HOME/.config/bspwm
mkdir -p $HOME/.config/sxhkd

# link the files to the specific config folder
ln -sf $HOME/.rice/wm/bspwm/bspwmrc $HOME/.config/bspwm/bspwmrc
ln -sf $HOME/.rice/wm/bspwm/sxhkdrc $HOME/.config/sxhkd/sxhkdrc
