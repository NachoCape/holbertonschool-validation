#!/bin/bash
sudo apt-get update
sudo apt-get install wget
sudo apt-get install make
sudo wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_0.109.0_Linux-64bit.deb
sudo dpkg -i hugo_0.109.0_Linux-64bit.deb
exit 0