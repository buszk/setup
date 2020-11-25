#!/bin/bash

# brew
brew install vim gcc zsh ssh curl wget grep ctags
brew cask install miniconda

# Organize directory
mkdir ~/Workspace
( cd ~/Workspace && \
  mkdir git )

# Install oh-my-zsh and configure it
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
