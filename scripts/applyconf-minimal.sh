#!/bin/bash

config="${HOME}/.config"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf zsh/zshrc_minimal ${HOME}/.zshrc
ln -sf tmux/tmux.conf ${HOME}/.tmux.conf

chsh -s $(which zsh)
