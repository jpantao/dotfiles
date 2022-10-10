#!/bin/bash

config="${HOME}/.config"

cp -r  ${HOME}/.zshrc zsh/zshrc_full
cp -r  ${HOMW}/.tmux.conf tmux/tmux.conf

cp -r  ${config}/sway .
cp -r  ${config}/mako .
cp -r  ${config}/rofi .
cp -r  ${config}/kitty .
cp -r  ${config}/emacs .
cp -r  ${config}/waybar .

