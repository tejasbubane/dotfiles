rm -f $HOME/.aliases
ln -s `pwd`/dot_aliases $HOME/.aliases

rm -f $HOME/.gitconfig
ln -s `pwd`/dot_gitconfig $HOME/.gitconfig

rm -f $HOME/.paths
ln -s `pwd`/dot_paths $HOME/.paths

rm -f $HOME/.rubocop.yml
ln -s `pwd`/dot_rubocop.yml $HOME/.rubocop.yml

rm -f $HOME/.utilities
ln -s `pwd`/dot_utilities $HOME/.utilities

rm -f $HOME/.zshrc
ln -s `pwd`/dot_zshrc $HOME/.zshrc
