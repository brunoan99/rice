# **Bspwm**

## Installation

Install bspwm (windowm manager) and sxhkd (hotkey daemon)

```sh
λ sudo pacman -S bspwm sxhkd
```

## Setup

Frist create the config folder to bspwmrc and sxhkdrc

```sh
λ mkdir -p $HOME/.config/bspwm
```

```sh
λ mkdir -p $HOME/.config/sxhkd
```

Link config files to the config folder

```sh
λ ln -sf $HOME/.rice/wm/bspwm/bspwmrc $HOME/.config/bspwm/bspwmrc
```

```sh
λ ln -sf $HOME/.rice/wm/bspwm/sxhkdrc $HOME/.config/sxhkd/sxhkdrc
```

## Configuration

To change any spec of configuration uses the file in this repo instead of change in config folder directly
