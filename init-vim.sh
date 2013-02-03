#!/bin/zsh

#This file contains the instructions that make the config functional

# create links to make VIM functional
ln -s ~/dotfiles/vimfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vimfiles ~/.vim

# initialize and loads all the submodules (in vimfiles/bundle)
cd ~/.vim && git submodule init && git submodule update


