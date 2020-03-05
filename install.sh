#!/bin/bash
set -e

# Plug is required
if [ ! -f "$HOME/.vim/autoload/plug.vim" ]
then
  echo "Installing plug..."
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

cd ~/.vimrc_src

echo 'set runtimepath+=~/.vimrc_src

source ~/.vimrc_src/vimrcs/basic.vim
source ~/.vimrc_src/vimrcs/plugins.vim
source ~/.vimrc_src/vimrcs/plugins_config.vim
source ~/.vimrc_src/vimrcs/extended.vim

' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
