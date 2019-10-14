#!/bin/bash

# install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# install vimrc and tmux.conf
cp vimrc ~/.vimrc
cp tmux.conf ~/.tmux.conf

# call vundle to set up project files 
vim +PluginInstall +qall



