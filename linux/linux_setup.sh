#!/bin/bash

sudo apt install -y vim gcc make bison build-essential gettext git pkg-config python ssh subversion wget time curl zsh ctags vim openssh-server flex


mkdir ~/Workspace/

( cd ~/Workspace && \
  mkdir git )

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zshrc ~/.zshrc
