#!/bin/sh

brew update
brew upgrade

brew install --cask docker-desktop
brew install --cask font-jetbrains-mono
brew install --cask ghostty
brew install --cask raycast
brew install --cask tableplus
brew install --cask visual-studio-code

brew cleanup
