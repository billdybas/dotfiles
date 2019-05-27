#!/bin/bash

# Make sure Homebrew's up-to-date
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install Homebrew Formulae
# Command Line Tools
brew install bash
brew install git
brew install tmux
brew install tree
brew install vim
brew install watchman
brew install wget
brew install zsh
# Languages + Package Managers
brew install elixir
brew install haskell-stack
brew install node
brew install rbenv
brew install sbt
brew install scala
brew install yarn --without-node
# Image Manipulation
brew install graphicsmagick
brew install imagemagick --with-webp
# Databases
brew install mongodb
brew install rethinkdb
brew install sqlite

# Install Homebrew Cask Formulae
brew cask install discord
brew cask install mactex
brew cask install spotify
brew cask install spotify-notifications
brew cask install xquartz
# Browsers
brew cask install firefox
brew cask install google-chrome
brew cask install opera
# Productivity
brew cask install dropbox
brew cask install slack # Hah! Slack isn't productive.
# Dev Tools
brew cask install insomnia # See: https://insomnia.rest
brew cask install iterm2 # See: https://www.iterm2.com
brew cask install postman # See: https://www.getpostman.com
brew cask install sublime-text # See: https://www.sublimetext.com
echo -e "Remember to install Package Control: https://packagecontrol.io/installation"
brew cask install visual-studio-code # See: https://code.visualstudio.com
# Database Related
brew cask install db-browser-for-sqlite # See: http://sqlitebrowser.org
brew cask install mysqlworkbench # See: https://www.mysql.com/products/workbench
brew cask install sequel-pro # See: https://sequelpro.com
# Systems Related
# Install Virtualbox before Vagrant since Vagrant depends on it
brew cask install virtualbox # See: https://www.virtualbox.org
brew cask install vagrant # See: https://www.vagrantup.com

# Install Homebrew Cask Versions Formulae
brew tap caskroom/versions
brew cask install atom-beta
brew cask install google-chrome-canary

# Install Homebrew Fonts Formulae
brew tap caskroom/fonts
brew cask install font-fira-code # See: https://github.com/tonsky/FiraCode
brew cask install font-source-code-pro # See: https://github.com/adobe-fonts/source-code-pro
brew cask install font-office-code-pro # See: https://github.com/nathco/Office-Code-Pro

brew tap homebrew/science
