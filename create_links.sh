#!/bin/sh
for f in .oh-my-zsh .vim .gitconfig .vimrc .zshrc .gvimrc; do
	ln -sf adrien-config/$f ~
done
mkdir ~/.MacOSX
ln -sf adrien-config/environment.plist ~/.MacOSX
