#!/bin/sh
#curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
echo 'deb https://deb.nodesource.com/node_4.x jessie main' > /etc/apt/sources.list.d/nodesource.list
apt-get update
apt-get install --yes nodejs

npm install -g node-gyp grunt-cli
