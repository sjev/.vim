#!/usr/bin/env bash
sudo apt install vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vim/.vimrc ~/.vimrc
vim +PluginInstall +qall

