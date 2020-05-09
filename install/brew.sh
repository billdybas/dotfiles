#!/bin/bash

# Make sure Homebrew's up-to-date
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install Homebrew Formulae
# Command Line Tools
brew install bash
brew install bash-completion
brew install git
brew install tmux
brew install tree
brew install vim
brew install watchman
brew install wget
brew install zsh
brew install aws-iam-authenticator
brew install bat
brew install circleci
brew install cloc
brew install diff-so-fancy
brew install htop
brew install hub
brew install jq
brew install kubernetes-cli
brew install terraform
brew install awscli
# Languages + Package Managers
brew install elixir
brew install haskell-stack
brew install node
brew install nvm
brew install rbenv
brew install sbt
brew install scala
brew install yarn --without-node
# Image Manipulation
brew install graphicsmagick
brew install imagemagick --with-webp
# Databases
brew install mongodb
brew install postgresql
brew install redis
brew install rethinkdb
brew install sqlite
brew tap sqitchers/sqitch
brew install sqitch --with-postgres-support

# Install Homebrew Cask Formulae
brew cask install discord
brew cask install mactex
brew cask install spotify
brew cask install spotify-notifications
brew cask install spotmenu
brew cask install xquartz
brew cask install licecap
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
brew cask install android-studio
brew cask install graphiql
brew cask install graphql-playground
brwe cask install zeplin
# Database Related
brew cask install db-browser-for-sqlite # See: http://sqlitebrowser.org
brew cask install mysqlworkbench # See: https://www.mysql.com/products/workbench
brew cask install sequel-pro # See: https://sequelpro.com
brew cask install postgres
# Systems Related
# Install Virtualbox before Vagrant since Vagrant depends on it
brew cask install virtualbox # See: https://www.virtualbox.org
brew cask install vagrant # See: https://www.vagrantup.com
brew cask install docker
brew cask install google-cloud-sdk
brew cask install ngrok

# Install Homebrew Cask Versions Formulae
brew tap homebrew/cask-versions
brew cask install atom-beta
brew cask install google-chrome-canary

# Install Homebrew Fonts Formulae
brew tap homebrew/cask-fonts
brew cask install font-fira-code # See: https://github.com/tonsky/FiraCode
brew cask install font-source-code-pro # See: https://github.com/adobe-fonts/source-code-pro
brew cask install font-office-code-pro # See: https://github.com/nathco/Office-Code-Pro
