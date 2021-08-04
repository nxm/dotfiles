#!/bin/bash

zshrc=$HOME/.zshrc
aliass=$HOME/.alias
kittyConf=$HOME/.config/kitty/kitty.conf

echo "[clonning: $zshrc]"
cp $zshrc .

echo "[clonning: $aliass]"
cp $aliass .

echo "[clonning: $kittyConf]"
cp $kittyConf .

echo "[done]"

ls -alF

