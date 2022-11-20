# dotfiles
Assumes "obergam" as username.

## Archlinux i3-gaps: distribution
### Installation
Follow [archlinux](https://wiki.archlinux.org/title/Installation_guide) instructions. Using archinstall.

## picom: compositor
### Installation
`sudo pacman -S picom`

## GIT: versioning
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

## light: screen brightness
### Installation
`sudo pacman -S light`

### Adding user to video group
`sudo usermod -aG video obergam`

## scrot: screenshot
### Installation
`sudo pacman -S scrot`

## Asus control: Asus specific pc manager
### Installation
Follow [asus-linux](https://asus-linux.org/) instructions.
