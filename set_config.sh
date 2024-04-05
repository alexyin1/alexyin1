#!/bin/bash
cp "$HOME"/.zshrc "$HOME"/.zshrc.orig
cp "$HOME"/.vimrc "$HOME"/.vimrc.orig
cp "$HOME"/.gitconfig "$HOME"/.gitconfig.orig
cp "$HOME"/.tmux.conf "$HOME"/.tmux.conf.orig

cp "$HOME"/alexyin1/dotconfig/tmux/tmux.conf "$HOME"/.tmux.conf
cp "$HOME"/alexyin1/dotfiles/gitconfig "$HOME"/.gitconfig
cp "$HOME"/alexyin1/dotfiles/vimrc "$HOME"/.vimrc
cp "$HOME"/alexyin1/dotfiles/zshrc "$HOME"/.zshrc