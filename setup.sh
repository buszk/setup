#!/bin/bash

HOST=`uname`
if [ $HOST = "Darwin" ]; then
	# Install brew
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
	brew update
	brew install git
elif [ $HOST = "Linux" ]; then
	sudo apt update
	sudo apt install -y git
fi

git clone https://github.com/buszk/setup ~/.setup
cd ~/.setup

if [ $HOST = "Darwin" ]; then
	( cd osx && ./osx_setup.sh )
elif [ $HOST = "Linux" ]; then
	( cd linux && ./linux_setup.sh )
fi

cd .. && rm -rf ~/.setup
