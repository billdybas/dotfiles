#!/bin/bash

# Install Packages
echo "Installing VSCode Packages"
code --install-extension bradymholt.pgformatter
code --install-extension dbaeumer.vscode-eslint
code --install-extension file-icons.file-icons
code --install-extension flowtype.flow-for-vscode
code --install-extension PeterJausovec.vscode-docker
code --install-extension Prisma.vscode-graphql

# Install Themes
echo "Installing VSCode Themes"
code --install-extension kkozee.theme-one-dark-vivid
