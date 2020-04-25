#!/bin/bash

if [ -e ~/src/bashrc/.bashrc ]; then 
    echo "ok" 
else 
    mkdir -p ~/src 
    cd ~/src 
    git clone https://github.com/kurken/bashrc.git 
fi

cp -n ~/.bashrc ~/.bashrc.orig

echo -e "source ~/.bashrc.orig\nsource ~/src/bashrc/.bashrc" > ~/.bashrc 
source ~/.bashrc
