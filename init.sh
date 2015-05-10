#!/bash/bin
sudo yum install -y xbacklight
git pull
git submodule init
git submodule update
ln -s awesome.volume-control/volume-control.lua
