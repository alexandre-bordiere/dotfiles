#!/bin/sh
#
# Oh My Zsh

if test ! $(which omz); then
  echo "  Installing Oh My Zsh..."

  /bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/HEAD/tools/install.sh)"
fi
