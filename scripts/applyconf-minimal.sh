#!/bin/bash

config="${HOME}/.config"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
ln -sf $(pwd)/zsh/zshrc_minimal ${HOME}/.zshrc
ln -sf $(pwd)/tmux/tmux.conf ${HOME}/.tmux.conf
