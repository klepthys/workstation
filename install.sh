#!/bin/sh
cat ./sources.list >/etc/apt/sources.list
apt-get update
apt-get -y install git \
	cifs-utils \
	build-essential \
	devscripts \
	curl \
	apt-transport-https \
	lsb-release
# optionnal packages
apt-get -y install gimp inkscape
