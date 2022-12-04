#!/bin/bash

#link bashrc
ln -sf ~/.dotfiles/.bashrc ~/.bashrc

#link .config/fish
ln -sf ~/.dotfiles/.config/fish ~/.config/

#link .gitconfig
ln -sf ~/.dotfiles/.gitconfig ~/.gitconfig 

#link .tmux.conf
ln -sf ~/.dotfiles/.tmux.conf ~/.tmux.conf

#link .vimrc
ln -sf ~/.dotfiles/.vimrc ~/.vimrc

#link .Xdefaults
ln -sf ~/.dotfiles/.Xdefaults ~/.Xdefaults

echo "oki"

