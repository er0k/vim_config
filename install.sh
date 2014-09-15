#! /bin/bash

cd=`pwd`

ln -s $cd/vimrc ~/.vimrc
ln -s $cd/gvimrc ~/.gvimrc
ln -s $cd ~/.vim

mkdir ~/.vimswp

git submodule update --init --recursive
