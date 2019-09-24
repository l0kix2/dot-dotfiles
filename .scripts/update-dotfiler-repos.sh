#!/bin/bash
find ~/.dotfiler -name '.git' | grep -v '.dotfiler/.git' | awk -F/ '{print $5}' | sort | diff ~/.conf/dot-repos.txt - | grep '>' | awk '{print $2}' | xargs -I{} rm -r  ~/.dotfiler/{}
cat ~/.conf/dot-repos.txt | xargs -I {} python ~/.dotfiler/bin/dot add git@github.com:l0kix2/dot-{}.git
