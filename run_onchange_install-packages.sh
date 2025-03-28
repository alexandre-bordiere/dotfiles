#!/bin/sh

brew update
brew upgrade

brew install --cask font-jetbrains-mono
brew install --cask ghostty
brew install --cask visual-studio-code

brew cleanup
