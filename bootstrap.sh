#!/bin/bash

## Homebrew (https://brew.sh)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"
brew bundle


## Oh My Zsh (https://ohmyz.sh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


## Symlinks
ln -s -f ~/.dotfiles/.gitignore_global ~/.gitignore_global
ln -s -f ~/.dotfiles/.zprofile ~/.zprofile
ln -s -f ~/.dotfiles/.zshrc ~/.zshrc
