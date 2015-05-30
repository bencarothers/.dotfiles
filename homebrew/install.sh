#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
brew install grc coreutils spark
brew tap phinze/cask
brew install brew-cask
brew install wget
brew cask install google-chrome
brew cask install macvim
brew cask install alfred
brew cask install virtualbox
brew cask install textexpander

exit 0
