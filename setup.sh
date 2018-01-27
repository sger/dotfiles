#!/bin/bash

# vim
ln -sf .dotfiles/vim/vimrc .vimrc

# nvim
mkdir -p ~/.config/nvim
ln -sf `pwd`/nvim/init.vim ~/.config/nvim/
