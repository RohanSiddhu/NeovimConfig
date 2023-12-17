#!/bin/bash

CONFIG_DIR=~/.config/nvim   # Neovim configuration directory

# If configuration directory doesn't exist then create it else ask user to overwrite.
if [ ! -d $CONFIG_DIR ]; then
    echo -e "Copying config files to '$CONFIG_DIR'"
    cp -r ./nvim $CONFIG_DIR
else
    echo -e "\n\e[1;31mDirectory '$CONFIG_DIR' already exists!\e[0m"
    echo -en "\n\e[1;37mDo you want to override? [y/N]:\e[0m "; read choice
    if [ ! -z $choice ];then
        if [ $choice = "y" ] || [ $choice = "Y" ]; then
            rm -rf $CONFIG_DIR
            cp -r ./nvim $CONFIG_DIR
        fi
    fi
fi


echo -e "\n\e[1;37mDone\e[0m"
