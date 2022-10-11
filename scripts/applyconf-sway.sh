#!/bin/bash

config="${HOME}/.config"

# sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf $(pwd)/zsh/zshrc_full ${HOME}/.zshrc
ln -sf $(pwd)/tmux/tmux.conf ${HOME}/.tmux.conf

ln -sf $(pwd)/kitty ${config}/kitty
ln -sf $(pwd)/sway ${config}/sway
ln -sf $(pwd)/mako ${config}/mako
ln -sf $(pwd)/rofi ${config}/rofi
ln -sf $(pwd)/emacs ${config}/emacs
ln -sf $(pwd)/waybar ${config}/waybar

echo 'alias ssh="kitty + kitten ssh"' >> ${HOME}/.zshrc
# chsh -s $(which zsh)
