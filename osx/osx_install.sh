#!/bin/bash

brew update
brew install -y vim gcc miniconda zsh ssh curl wget

mkdir ~/Workspace
( cd ~/Workspace && \
  mkdir git )

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

chsh
