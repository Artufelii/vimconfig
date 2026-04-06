#!/bin/sh

curl -LO https://raw.githubusercontent.com/Artufelii/vimconfig/refs/heads/main/.vimrc?token=GHSAT0AAAAAADYY6VPUZXOUC4AWB5ZKI5CC2OUEA2A
mv .vimrc ~/.vimrc
curl -LO https://raw.githubusercontent.com/Artufelii/vimconfig/refs/heads/main/init.vim?token=GHSAT0AAAAAADYY6VPVS3ZWW5EF76WSSNBO2OUEBKA
mv init.vim ~/.config/nvim/init.vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
