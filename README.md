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
brew install zsh
```

* Zim:

```sh
git clone --recursive https://github.com/zimfw/zimfw.git ${ZDOTDIR:-${HOME}}/.zim
```
This will also install some other required plugins.


* Auto-suggestions:

```sh
brew install zsh-autosuggestions
```
