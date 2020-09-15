#!/bin/bash
cp -r ./fish ~/.config/fish
cp -r ./omf ~/.config/omf
sudo apt install fish fzf
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

fish -c "fisher add jethrokuan/z"
fish -c "fisher add jethrokuan/fzf"
fish -c "fisher add rafaelrinaldi/pure"

curl -L https://get.oh-my.fish | fish
fish -c "omf install https://github.com/jhillyerd/plugin-git"

sudo chsh -s /usr/bin/fish
