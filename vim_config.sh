#!/bin/sh

curl -LO https://raw.githubusercontent.com/Artufelii/vimconfig/refs/heads/main/.vimrc
curl -LO ~/.config/nvim/init.vim --create-dirs \ 
    https://raw.githubusercontent.com/Artufelii/vimconfig/refs/heads/main/init.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
