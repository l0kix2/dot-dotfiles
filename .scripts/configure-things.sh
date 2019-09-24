#!/bin/sh

for install_script in $HOME/.scripts/configure/*; do
    sh $config_piece
done
