#!/bin/bash

# remove yourself
rm $0

# install zsh-autosuggestions
GITHUB_USER="zsh-users"
GITHUB_REPO="zsh-autosuggestions"
SOURCE=https://github.com/${GITHUB_USER}/${GITHUB_REPO}.git
TARGET=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/${GITHUB_REPO}

git clone ${SOURCE} ${TARGET}
