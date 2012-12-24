#!/usr/bin/env zsh

#zshrc
if [[ -a ~/.zshrc ]];
then
	echo "Backing up old ~/.zshrc"
	mv ~/.zshrc ~/.zshrc-backup
fi

echo "Creating symlink for ~/.zshrc"
ln -s `pwd`/.zshrc ~/.zshrc
#####

#.shellutils
if [[ -d ~/.shellutils ]];
then
	echo "Backing up old ~/.shellutils"
	mv ~/.shellutils ~/.shellutils-backup
fi

echo "Creating symlink for ~/.shellutils"
ln -s `pwd`/.shellutils ~/.shellutils
#####

#dircolors
if [[ -a ~/.dircolors-8 ]];
then
	echo "Backing up old ~/.dircolors-8"
	mv ~/.dircolors-8 ~/.dircolors-8-backup
fi

echo "Creating symlink for ~/.dircolors-8"
ln -s `pwd`/.dircolors-8 ~/.dircolors-8