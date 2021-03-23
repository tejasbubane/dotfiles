rm -f $HOME/.aliases
ln -s `pwd`/dot_aliases $HOME/.aliases

rm -f $HOME/.gitconfig
ln -s `pwd`/dot_gitconfig $HOME/.gitconfig

rm -f $HOME/.gitconfig-work
ln -s `pwd`/dot_gitconfig_work $HOME/.gitconfig-work

rm -f $HOME/.rubocop.yml
ln -s `pwd`/dot_rubocop.yml $HOME/.rubocop.yml

rm -f $HOME/.utilities
ln -s `pwd`/dot_utilities $HOME/.utilities

rm -f $HOME/.zshenv
ln -s `pwd`/dot_zshenv $HOME/.zshenv

rm -f $HOME/.zim_preload
ln -s `pwd`/dot_zim_preload $HOME/.zim_preload

rm -f $HOME/.zlogin
ln -s `pwd`/dot_zlogin $HOME/.zlogin

rm -f $HOME/.zimrc
ln -s `pwd`/dot_zimrc $HOME/.zimrc

rm -f $HOME/.zshrc
ln -s `pwd`/dot_zshrc $HOME/.zshrc

rm -f $HOME/.sqliterc
ln -s `pwd`/dot_sqliterc $HOME/.sqliterc

mkdir -p $HOME/.ghc
rm -f $HOME/.ghc/ghci.conf
ln -s `pwd`/ghci.conf $HOME/.ghc/ghci.conf
