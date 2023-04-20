# **SDDM**

## **Test**

To test use the command, using it isn't necessary to log off

```
sddm-greeter --test-mode --theme /usr/share/sddm/themes/Sugar-Candy
```

## **Installation**

Use pacman to install sddm

```sh
sudo pacman -S sddm
```

Enable sddm in systemctl

```sh
sudo systemctl enable sddm
```

Install theme using yay

```sh
yay -S sddm-theme-sugar-candy-git
```

## **Configuration and Customization**

Copy files to it folders (Link the file was not working)

```sh
sudo cp /home/snape/.rice/sddm/Xsetup /usr/share/sddm/scripts/Xsetup
```

```sh
sudo cp /home/snape/.rice/sddm/sddm.conf /etc/sddm.conf
```

```sh
sudo cp /home/snape/.rice/sddm/theme.conf /usr/share/sddm/themes/Sugar-Candy/theme.conf
```

Remember to move the desired Background to the specific folder '/usr/share/sddm/themes/Sugar-Candy/Backgrounds'
