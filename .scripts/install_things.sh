#!/bin/bash

# move to dot-homebrew (install-once)
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew-install-packages.sh
pyenv-install-pythons.sh
pip-install-packages.sh
