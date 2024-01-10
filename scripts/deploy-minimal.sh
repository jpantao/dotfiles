#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl https://raw.githubusercontent.com/jpantao/dotfiles/main/zsh/zshrc_minimal > ${HOME}/.zshrc
curl https://raw.githubusercontent.com/jpantao/dotfiles/main/tmux/tmux.conf > ${HOME}/.tmux.conf
