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
brew install curl
brew install diff-so-fancy
brew install htop
brew install hub
brew install jq
brew install kubernetes-cli
brew install terraform
brew install tflint
brew install awscli
brew install colima
brew install docker
brew install docker-compose
brew install minikube
brew install stripe/stripe-cli/stripe
brew install pre-commit
brew install grpcurl
brew install railway
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
# Video
brew install ffmpeg
# Databases
brew install mongodb
brew install postgresql
brew install redis
brew install rethinkdb
brew install sqlite
brew tap sqitchers/sqitch
brew install sqitch --with-postgres-support --without-postgresql

# Install Homebrew Cask Formulae
brew install --cask discord
brew install --cask mactex
brew install --cask spotify
brew install --cask spotify-notifications
brew install --cask spotmenu
brew install --cask xquartz
brew install --cask licecap
brew install --cask monodraw
# Browsers
brew install --cask firefox
brew install --cask google-chrome
brew install --cask opera
# Productivity
brew install --cask dropbox
brew install --cask slack # Hah! Slack isn't productive.
# Dev Tools
brew install --cask insomnia # See: https://insomnia.rest
brew install --cask iterm2 # See: https://www.iterm2.com
brew install --cask postman # See: https://www.getpostman.com
brew install --cask atom
brew install --cask sublime-text # See: https://www.sublimetext.com
echo -e "Remember to install Package Control: https://packagecontrol.io/installation"
brew install --cask visual-studio-code # See: https://code.visualstudio.com
brew install --cask android-studio
brew install --cask graphiql
brew install --cask graphql-playground
brew install --cask zeplin
brew install --cask bloomrpc
# Database Related
brew install --cask db-browser-for-sqlite # See: http://sqlitebrowser.org
brew install --cask mysqlworkbench # See: https://www.mysql.com/products/workbench
brew install --cask sequel-pro # See: https://sequelpro.com
brew install --cask postgres
# Systems Related
# Install Virtualbox before Vagrant since Vagrant depends on it
brew install --cask virtualbox # See: https://www.virtualbox.org
brew install --cask vagrant # See: https://www.vagrantup.com
brew install --cask docker
brew install --cask google-cloud-sdk
brew install --cask ngrok

# Install Homebrew Cask Versions Formulae
brew tap homebrew/cask-versions
brew install --cask atom-beta
brew install --cask google-chrome-canary

# Install Homebrew Fonts Formulae
brew tap homebrew/cask-fonts
brew install --cask font-fira-code # See: https://github.com/tonsky/FiraCode
brew install --cask font-source-code-pro # See: https://github.com/adobe-fonts/source-code-pro
brew install --cask font-office-code-pro # See: https://github.com/nathco/Office-Code-Pro
