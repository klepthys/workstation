#!/bin/sh
cat ./sources.list >/etc/apt/sources.list
apt-get update
apt-get -y install git \
	build-essential \
	curl \
	apt-transport-https \
	lsb-release
# optionnal packages
apt-get -y install gimp inkscape
