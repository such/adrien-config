#!/bin/sh
for f in .oh-my-zsh .vim .gitconfig .vimrc .zshrc; do
	ln -sf adrien-config/$f ~
done
