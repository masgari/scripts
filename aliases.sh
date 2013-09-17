O=/etc/bash.bashrc
sudo sed -i "$ a\export HISTFILESIZE=10000" $O
sudo sed -i "$ a\HISTCONTROL=ignoredups" $O
sudo sed -i "$ a\alias fgrep='fgrep --colour'" $O
sudo sed -i "$ a\alias egrep='egrep --colour'" $O
sudo sed -i "$ a\alias grep='grep --colour'" $O
sudo sed -i "$ a\alias u='cd ..'" $O
sudo sed -i "$ a\alias b='cd -'" $O
sudo sed -i "$ a\alias l='ls -ahl --color'" $O
sudo sed -i "$ a\alias du1='du -h --max-depth=1'" $O
sudo sed -i "$ a\alias sudo='sudo '" $O 
#sudo sed -i "$ a\alias rmx='rm `ls | grep -v $1`'"
#sudo sed -i "$ a\alias trim='sed -E 's/\s*$//g' | sed -E 's/^\s*//g''" $O

source $O
