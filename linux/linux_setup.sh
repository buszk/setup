#!/bin/bash

sudo apt install -y vim gcc make bison build-essential gettext git pkg-config \
    ssh subversion wget time curl zsh vim openssh-server flex net-tools

# Organize directories
mkdir -p ~/Workspace/git

# Install oh-my-zsh and configure it
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
