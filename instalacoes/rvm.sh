#!/bin/bash

echo "instalando o RVM..."
sudo apt-get install curl
curl -L "https://get.rvm.io" | bash -s stable

source ~/.rvm/scripts/rvm

echo "instalando dependencias do ruby via RVM..."
rvm requirements
