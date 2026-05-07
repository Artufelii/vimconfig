#!/bin/sh

curl -LO https://raw.githubusercontent.com/Artufelii/vimconfig/refs/heads/main/.vimrc
mv .vimrc ~/.vimrc
curl -LO https://raw.githubusercontent.com/Artufelii/vimconfig/refs/heads/main/init.vim
mv init.vim ~/.config/nvim/init.vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
