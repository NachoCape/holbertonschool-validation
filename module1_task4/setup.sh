#!/bin/bash
apt-get update
apt-get install wget
apt-get install make
wget https://github.com/gohugoio/hugo/releases/download/v0.57.2/hugo_0.57.2_Linux-64bit.deb
dpkg -i hugo_0.57.2_Linux-64bit.deb
make build
