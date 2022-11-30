# Install Dependencies
## [core](https://wiki.archlinux.org/title/Official_repositories#core) [extra](https://wiki.archlinux.org/title/Official_repositories#extra) [community](https://wiki.archlinux.org/title/Official_repositories#community) - [Arch-Repositories](https://wiki.archlinux.org/title/Official_repositories#Stable_repositories)
```
pacman -Syu --needed \
adwaita-icon-theme \
alacritty \
dex \
feh \
i3-gaps \
i3lock \
i3status-rust \
lm_sensors \
pipewire-pulse \
network-manager-applet \
picom \
polkit-gnome \
rofi \
scrot \
imagemagick \
maim \
sed \
grep \
ttf-font-awesome \
ttf-hack \
ttf-joypixels \
xorg-server \
xss-lock
```
## [yay](https://github.com/Jguer/yay) installation for AUR-Packages
```
pacman -Syu --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

## [AUR - Arch User Repository](https://wiki.archlinux.org/title/Arch_User_Repository)
```
yay -Syu  \
adwaita-dark \
ttf-font-awesome-4 \
ttf-font-awesome-5
```
# Setup
## [Enable and start services](https://wiki.archlinux.org/title/systemd)
```
systemctl enable --now NetworkManager polkit
```
## [Mark all scripts as executable](https://wiki.archlinux.org/title/File_permissions_and_attributes)
```
chmod +X `ls -d ~/.config/scripts/*.sh`
```
## Change marked entries inside [config](.config/i3/config) and [config.toml](.config/i3status-rust/config.toml)
```
-->Change ...
```

## Start i3 from [tty](https://wiki.archlinux.org/title/Linux_console) manually (defined in [.xinitrc](https://wiki.archlinux.org/title/xinit#xinitrc))
```
startx
```
## Or use a [login-manager](https://wiki.archlinux.de/title/Login-Manager)
