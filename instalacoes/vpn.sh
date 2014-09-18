#!/bin/bash

echo "instalando o VPN..."
sudo apt-get install "sgt-puzzles libwww-perl"
sudo perl -MCPAN -e "install Bundle::LWP"

if [ ! -d ~/outros_programas/ ]; then
  mkdir ~/outros_programas/
fi

git clone "git@github.com:samm-git/jvpn.git" ~/outros_programas/jvpn