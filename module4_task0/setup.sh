#!/bin/bash
apt-get update
apt-get install wget
apt-get install make
wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_0.109.0_Linux-64bit.deb
dpkg -i hugo_0.109.0_Linux-64bit.deb
exit 0