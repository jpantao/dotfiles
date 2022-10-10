#!/bin/bash

config="${HOME}/.config"

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf zsh/zshrc_full ${HOME}/.zshrc
ln -sf tmux/tmux.conf ${HOME}/.tmux.conf

ln -sf sway ${config}/sway
ln -sf mako ${config}/mako
ln -sf rofi ${config}/rofi
ln -sf kitty ${config}/kitty
ln -sf emacs ${config}/emacs
ln -sf waybar ${config}/waybar

echo "alias ssh="kitty + kitten ssh"" >> ${HOME}/.zshrc