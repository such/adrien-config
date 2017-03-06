#!/bin/sh

for f in .vim .gitconfig .vimrc .gvimrc; do
	ln -sf adrien-config/$f ~
done
