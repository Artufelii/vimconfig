#!/bin/sh

git clone https://github.com/Artufelii/vimconfig.git
cd vimconfig
mv .vimrc ~/.vimrc
mv init.vim ~/.config/nvim/init.vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

