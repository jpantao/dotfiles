#!/bin/bash


config="${HOME}/.config"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf zsh/zshrc_full ${HOME}/.zshrc
ln -sf tmux/tmux.conf ${HOME}/.tmux.conf

ln -sf emacs ${config}/emacs

chsh -s $(which zsh)
