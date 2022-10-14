#!/bin/bash


config="${HOME}/.config"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf $(pwd)/zsh/zshrc_full ${HOME}/.zshrc
ln -sf $(pwd)/tmux/tmux.conf ${HOME}/.tmux.conf
ln -sf $(pwd)/emacs ${config}/emacs

