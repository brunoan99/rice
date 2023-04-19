# Environment configs

## **First Steps**

First clone the project into '.rice' directory


```sh
λ gh repo clone brunoan99/rice $HOME/.rice
```


## **General**

For easily configuration, do all comands inside this repo.

```sh
λ cd $repo_name
```

## **Polkit**

### **Installation**

Use pacman to install polkit and polkit-gnome.
The i3 config file already contain the starter to the polkit.


```sh
λ sudo pacman -S polkit polkit-gnome
```


## **Display Manager**

**SDDM**

### **Installation**

Use pacman to install sddm

```sh
λ sudo pacman -S sddm
```

Enable sddm in systemctl

```sh
λ sudo systemctl enable sddm
```

Install theme using yay

```sh
λ yay -S sddm-theme-sugar-candy-git
```

### **Configuration and Customization**

Copy files to it folders (Link the file was not working)

```sh
λ sudo cp sddm/kde_settings.conf /etc/sddm.conf.d/kde_settings.conf
```

```sh
λ sudo cp /home/snape/.rice/sddm/Xsetup /usr/share/sddm/scripts/Xsetup
```

```sh
λ sudo cp /home/snape/.rice/sddm/sddm.conf /etc/sddm.conf
```

```sh
λ sudo cp sddm/theme.conf /usr/share/sddm/themes/Sugar-Candy/theme.conf
```

Remember to move the desired Background to the specific folder '/usr/share/sddm/themes/Sugar-Candy/Backgrounds'

## **Terminal Emulator**

### **Alacricitty**

#### **Instalation**

Use yay to install and set up the alacritty

```sh
λ yay -S alacritty
```

#### **Configuration**

create a link to this repo file to a file in config folder

```sh
λ ln -sf alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml
```

to change any spec of configuration uses the file in this repo

## **WM - i3**
[TODO]

## **polybar**
[TODO]


### **Xorg**

Xorg configs

```sh
λ sudo ln -sf /home/snape/.rice/xorg/dm-multimonitor.sh /etc/X11/xorg.conf.d/dm-multimonitor.sh
```
