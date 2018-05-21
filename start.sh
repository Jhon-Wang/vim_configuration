#!/bin/bash
sudo apt install ctags
sudo apt install git
SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)
echo $SHELL_FOLDER
_VIM_PATH="${SHELL_FOLDER}/.vim/"
ln -s $_VIM_PATH ~/
_VIMRC_PATH="${SHELL_FOLDER}/.vimrc"
ln -s $_VIMRC_PATH ~/
_VUNDLE_PATH="${_VIM_PATH}bundle/Vundle.vim"
git clone https://github.com/VundleVim/Vundle.vim.git $_VUNDLE_PATH
echo $_VIMRC_PATH
