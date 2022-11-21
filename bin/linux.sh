#!/bin/bash
name="$(uname)"
rightname="Linux"
#checks if the username is equal to Linux
if (( $name!=$rightname )); then
	#Checks if the name of the OS is not equal to Linux
	echo "Error: Attempting to import Linux customizations to an un-supported OS." >> ./linuxsetup.log
	exit
fi
FILE=~/.vimrc
if test -f "$FILE"; then
	mv ~/.vimrc ~/.bup_vimrc
	echo "The current .vimrc file was changed to .bup_vimrc" >> ./linuxsetup.log
fi
	mkdir -p ~/.TRASH
        cat ~/.dotfiles/etc/vimrc > ~/.vimrc
	echo "source ~/.dotfiles/etc/bashrc_custom" > .bashrc
