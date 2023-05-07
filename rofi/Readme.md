# **Rofi**

## Installation

Install rofi and rofi-emoji

```sh
λ sudo pacman -S rofi rofi-emoji
```

## Setup

Frist create the config folder to rofi

```sh
λ mkdir -p $HOME/.config/rofi
```

Link config files to the config folder

```sh
λ ln -sf $HOME/.rice/rofi/config.rasi $HOME/.config/rofi/config.rasi
```

```sh
λ ln -sf $HOME/.rice/rofi/power.rasi $HOME/.config/rofi/power.rasi
```

## Configuration

To change any spec of configuration uses the file in this repo instead of change in config folder directly
