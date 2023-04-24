#!/bin/sh

mkdir -p $HOME/.config/bspwm
ln -sf $HOME/.rice/wm/bspwm/bspwmrc $HOME/.config/bspwm/bspwmrc
mkdir -p $HOME/.config/sxhkd
ln -sf $HOME/.rice/wm/bspwm/sxhkdrc $HOME/.config/sxhkd/sxhkdrc
