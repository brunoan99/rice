#!/bin/sh

mkdir -p $HOME/.config/polybar
ln -sf $HOME/.rice/polybar/config.ini $HOME/.config/polybar/config.ini
ln -sf $HOME/.rice/polybar/launch.sh $HOME/.config/polybar/launch.sh
