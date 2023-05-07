# Environment configs

## **First Steps**

First clone the project into '.rice' directory

```sh
λ gh repo clone brunoan99/rice $HOME/.rice
```

For easily configuration, do all comands inside this repo.

```sh
λ cd $HOME/.rice
```

## **Install**

To install add-ons run the command:

```
λ ./install
```

To install one specifically run the command:

```
λ ./${path-add-on}/install.sh
```


## **Setup**

To setup add-ons and scripts run the command:

```
λ ./setup
```

To setup one specifically run the command:

```
λ ./${path-add-on}/install.sh
```

## **Configuration**

To change any spec of configuration uses the file in this repo instead of change in config folder directly

Maybe is necessary to run setup script after change something, cause some configs are done with copy instead of link, than is needed to copy again to apply the changes.

## **Shell Scripts**

Shell scripts are placed in .local/bin

## **Add-ons**

**PolicyKit** -> **[Polkit-Gnome](./polkit/Readme.md)**

**Display Manager** -> **[SDDM](/sddm/Readme.md)**

**Terminal Emulator** -> **[Alacricitty](./alacritty/Readme.md)**

**Compositor** -> **[Picom](./picom/README.md)**

**WM** -> **[bspwm](./wm/bspwm/README.md)**

**Polybar** -> **[Polybar](./polybar/README.md)**

**X11** -> **[Xorg configs](./xorg/Readme.md)**

**Menu** -> **[Rofi](./rofi/Readme.md)**
