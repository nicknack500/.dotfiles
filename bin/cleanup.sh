#!/bin/bash
rm -f ~/.vimrc
sed -i -e 's#source ~/\.dotfiles/etc/bashrc_custom##g' ~/.bashrc
rm  -rf .TRASH
