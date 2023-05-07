#!/bin/sh

systemctl --user import-environment DISPLAY XAUTHORITY
xmodmap $HOME/.Xmodmap
exec bspwm
