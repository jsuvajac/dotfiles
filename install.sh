#!/bin/bash

# Install Vim Plug
url -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp vimrc ../.vimrc
cp tmux.conf ../.tmux.conf
