#!/bin/sh
set -e
TMP=$(mktemp -d)
echo "downoading atom package. Using tmp dir : $TMP"
wget -O $TMP/atom-amd64.deb https://atom.io/download/deb
echo "installing downloaded package"
dpkg -i $TMP/atom-amd64.deb
rm -r $TMP
