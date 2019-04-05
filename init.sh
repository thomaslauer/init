#!/bin/bash

echo "Hello world"

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install vimrc and tmux.conf
cp vimrc ~/.vimrc
cp tmux.conf ~/.tmux.conf

# call vundle to set up project files 
vim +PluginInstall +qall



