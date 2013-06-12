
O=/etc/bash.bashrc
sudo sed -i "$ a\alias du1='du -h --max-depth=1'" $O
sudo sed -i "$ a\alias sudo='sudo '" $O 
