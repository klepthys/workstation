#!/bin/sh
#curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
sudo echo 'deb https://deb.nodesource.com/node_0.12 jessie main' > /etc/apt/sources.list.d/nodesource.list
sudo apt-get install --yes nodejs

sudo npm install -g node-gyp grunt-cli
