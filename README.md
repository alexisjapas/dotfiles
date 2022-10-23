# dotfiles

## GIT as versioning
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
