# dotfiles
Assumes "obergam" as username.

## distribution: archlinux i3-gaps
### Installation
Follow [archlinux](https://wiki.archlinux.org/title/Installation_guide) instructions. Using archinstall.

## compositor: picom
### Installation
`sudo pacman -S picom`

## versioning: git
### Installation
`sudo pacman -S git`

### User configuration
`git config --global user.name "alexisjapas"`

`git config --global user.email "alexis.japas.dev@pm.me"`

`git config --global core.editor vim`

### SSH key
`ssh-keygen -t ed25519 -C "alexis.japas.dev@pm.me"`

`eval "$(ssh-agent -s)"`

`ssh-add ~/.ssh/id_ed25519`

`cat ~/.ssh/id_ed25519.pub`

## screen brightness: light
### Installation
`sudo pacman -S light`

### Adding user to video group
`sudo usermod -aG video obergam`

## screenshots: scrot
### Installation
`sudo pacman -S scrot`

## file explorer: thunar
### Installation
`sudo pacman -S thunar`

## image viewer: xloadimage
### Installation
`sudo pacman -S xloadimage`

### Configuration
Using thunar, right click on an image -> *Properties...* -> *Open With* -> *Other Application...* -> *Use a custom command* -> `xloadimage %f`

## inputs: xinput
Used by the **.toggle-touchpad.sh** to enable/disable touchpad
### Installation
`sudo pacman -S xorg-xinput`

## font: noto
### Installation
`sudo pacman -S noto-fonts`

## vim completion: YouCompleteMe
### Installation
Follow [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe) instructions.

## Asus specific pc manager: asusctl
### Installation
Follow [asus-linux](https://asus-linux.org) instructions.
