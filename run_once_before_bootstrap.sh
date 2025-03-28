#!/bin/sh

# Create the "Code" directory
mkdir -p "${HOME}/Code"

# Install Homebrew
if test ! $(which brew); then
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo 'Homebrew is already installed'
fi

# Install "oh-my-zsh"
if [ -z "${ZSH}" ]; then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

  git clone https://github.com/zsh-users/zsh-autosuggestions "${ZSH}/custom/plugins/zsh-autosuggestions"
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "${ZSH}/custom/plugins/zsh-syntax-highlighting"
else
  echo '"oh-my-zsh" is already installed'
fi
