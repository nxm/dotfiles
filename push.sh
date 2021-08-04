#!/bin/bash

zshrc=$HOME/.zshrc
aliass=$HOME/.alias
kittyConf=$HOME/.config/kitty/kitty.conf

echo "[pushing: $zshrc]"
cp .zshrc $zshrc

echo "[pushing: $aliass]"
cp .alias $aliass

echo "[pushing: $kittyConf]"
cp kitty.conf $kittyConf

echo "[done]"

