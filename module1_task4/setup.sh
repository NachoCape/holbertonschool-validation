sudo apt-get update
sudo apt-get install wget
wget https://github.com/gohugoio/hugo/releases/download/v0.57.2/hugo_0.57.2_Linux-64bit.deb
sudo dpkg -i hugo_0.57.2_Linux-64bit.deb
sudo apt-get install make
make build
