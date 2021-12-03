# Dotfiles

These are all the dotfiles I use. Run the `setup.sh` to set them up.
This script will place all the dotfiles in their respective places with proper names.

```sh
$ ./setup.sh
```

### ZSH requirements:

Install homebrew if not already installed from [here](https://brew.sh/).

* Install `zsh` itself:

```sh
brew install zsh wget
```

* Zim:

```sh
chsh -s /usr/local/bin/zsh

mkdir ~/.zim
cd ~/.zim
wget https://github.com/zimfw/zimfw/releases/latest/download/zimfw.zsh
zsh zimfw.zsh install
```

This will also install all required plugins.
Taken from https://github.com/zimfw/zimfw#manual-installation

### Other requirements

1. [Delta](https://github.com/dandavison/delta) for rich git diffs.

For Arch Linux:

```sh
sudo pacman -S git-delta
```
