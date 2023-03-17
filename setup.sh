read -p "This command will delete existing configs from home directory. Are you sure? (y/n)" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Creating .aliases"
    rm -f $HOME/.aliases
    ln -s `pwd`/dot_aliases $HOME/.aliases

    echo "Creating .gitconfig"
    rm -f $HOME/.gitconfig
    ln -s `pwd`/dot_gitconfig $HOME/.gitconfig

    echo "Creating .gitconfig-work"
    rm -f $HOME/.gitconfig-work
    ln -s `pwd`/dot_gitconfig_work $HOME/.gitconfig-work

    echo "Creating .rubocop.yml"
    rm -f $HOME/.rubocop.yml
    ln -s `pwd`/dot_rubocop.yml $HOME/.rubocop.yml

    echo "Creating .utilities"
    rm -f $HOME/.utilities
    ln -s `pwd`/dot_utilities $HOME/.utilities

    echo "Creating .zshenv"
    rm -f $HOME/.zshenv
    ln -s `pwd`/dot_zshenv $HOME/.zshenv

    echo "Creating .zim_preload"
    rm -f $HOME/.zim_preload
    ln -s `pwd`/dot_zim_preload $HOME/.zim_preload

    echo "Creating .zlogin"
    rm -f $HOME/.zlogin
    ln -s `pwd`/dot_zlogin $HOME/.zlogin

    echo "Creating .zimrc"
    rm -f $HOME/.zimrc
    ln -s `pwd`/dot_zimrc $HOME/.zimrc

    echo "Creating .zshrc"
    rm -f $HOME/.zshrc
    ln -s `pwd`/dot_zshrc $HOME/.zshrc

    echo "Creating .sqliterc"
    rm -f $HOME/.sqliterc
    ln -s `pwd`/dot_sqliterc $HOME/.sqliterc

    echo "Creating .vimrc"
    rm -f $HOME/.vimrc
    ln -s `pwd`/dot_vimrc $HOME/.vimrc

    echo "Creating .ghc/ghci.conf"
    mkdir -p $HOME/.ghc
    rm -f $HOME/.ghc/ghci.conf
    ln -s `pwd`/ghci.conf $HOME/.ghc/ghci.conf

    echo "Creating global .ruby-version"
    rm -f $HOME/.ruby-version
    ln -s `pwd`/.ruby-version $HOME/.ruby-version
fi
