#!/bin/sh

# dotfile installation script 


HOST_CONFIG_DIR="~/.config"
HOST_HOME_DIR="~"

HOST_VIMRC_DIR=$HOST_HOME_DIR/.vimrc
HOST_VIM_CONFIG_DIR=$HOST_CONFIG_DIR/.vim
HOST_KITTY_CONFIG_DIR=$HOST_CONFIG_DIR/kitty
HOST_ZSHRC_LOCATION=$HOST_HOME_DIR/.zshrc



symlink_config_file()
{
	for file in `ls $1`
	do
		echo "Linking: $file"
	done
}



echo $HOST_CONFIG_DIR
symlink_config_file $1

