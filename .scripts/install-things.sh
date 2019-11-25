#!/bin/bash

for install_script in $HOME/.scripts/install/*; do
    source $install_script
done
