#!/bin/zsh

# Install antigen
[[ -d ~/.antigen ]] || mkdir -p ~/.antigen
curl -L git.io/antigen > ~/.antigen/antigen.zsh

# Symlink .zshrc
ln -s $(pwd)/zshrc ~/.zshrc

# Symlink antigen configurations
ln -s $(pwd)/*.zsh ~/.antigen/

# Apply changes
source ~/.zshrc
