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

Install [trash](http://hasseg.org/trash/) - it is aliased to `rm` and will move all deleted contents to `Trash` instead of deleting directly. Provides a safety net.

For MacOS:
```sh
brew install trash
```

For ubuntu:
```sh
sudo apt-get install trash-cli
```
