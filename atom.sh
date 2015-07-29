#!/bin/sh
set -e
TMP=$(mktemp -d)
echo "downoading atom package"
wget -O $TMP/atom-amd64.deb https://atom.io/download/deb
echo "installing downloaded package"
sudo dpkg -i $TMP/atom-amd64.deb
rm -r $TMP
