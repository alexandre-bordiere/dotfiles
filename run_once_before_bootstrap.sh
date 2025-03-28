#!/bin/sh

# Create "Code" directory
mkdir -p $HOME/Code

# Install Homebrew
if test ! $(which brew); then
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo 'Homebrew is already installed'
fi
