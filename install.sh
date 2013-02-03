#!/bin/zsh

#This file contains the instructions that make the config functional

if [ -d ~/.vim ]
then
    echo "\033[7;31mYou already have a vim configuration.\033[0m Remove it and try again!"
    exit
fi

echo "\033[0;33mCloning repo from github"
hash git >/dev/null && /usr/bin/env git clone https://github.com/chpill/vimfiles.git  ~/dotfiles/vimfiles || {
echo "git not installed"
exit
}

if [ -f ~/.vimrc ] || [ -h ~/.vimrc ]
then
echo "\033[0;33mFound ~/.vimrc.Backing up to ~/.vimrc-bak";
mv ~/.vimrc ~/.vimrc-bak;
fi

# create links to make VIM functional
ln -s ~/dotfiles/vimfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vimfiles ~/.vim

# initialize and loads all the submodules (in vimfiles/bundle)
cd ~/.vim && git submodule init && git submodule update


