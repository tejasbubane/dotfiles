rm -f $HOME/.aliases
ln -s `pwd`/dot_aliases $HOME/.aliases

rm -f $HOME/.gitconfig
ln -s `pwd`/dot_gitconfig $HOME/.gitconfig

rm -f $HOME/.gitconfig-work
ln -s `pwd`/dot_gitconfig_work $HOME/.gitconfig-work

rm -f $HOME/.zshenv
ln -s `pwd`/dot_zshenv $HOME/.zshenv

rm -f $HOME/.rubocop.yml
ln -s `pwd`/dot_rubocop.yml $HOME/.rubocop.yml

rm -f $HOME/.utilities
ln -s `pwd`/dot_utilities $HOME/.utilities

rm -f $HOME/.zshrc
ln -s `pwd`/dot_zshrc $HOME/.zshrc

rm -f $HOME/.zimrc
ln -s `pwd`/dot_zimrc $HOME/.zimrc
