#!/bin/sh
#
# Homebrew

if test ! $(which brew); then
  echo "  Installing Homebrew..."

  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

export PATH="/opt/homebrew/bin:$PATH"

brew tap homebrew/cask-fonts
