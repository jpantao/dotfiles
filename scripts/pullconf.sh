#!/bin/bash

config="${HOME}/.config"


cp -r  ${HOME}/.zshrc zsh/zshrc

cp -r  ${config}/tmux .
cp -r  ${config}/sway .
cp -r  ${config}/mako .
cp -r  ${config}/rofi .
cp -r  ${config}/kitty .
cp -r  ${config}/emacs .
cp -r  ${config}/waybar .
# cp -r  ${config}/gtk-3.0/settings.ini .

