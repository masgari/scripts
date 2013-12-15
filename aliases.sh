O=/etc/bash.bashrc
C='sudo sed -i'
$C "$ a\export HISTFILESIZE=10000" $O
$C "$ a\HISTCONTROL=ignoredups" $O
$C "$ a\alias fgrep='fgrep --colour'" $O
$C "$ a\alias egrep='egrep --colour'" $O
$C "$ a\alias grep='grep --colour'" $O
$C "$ a\alias u='cd ..'" $O
$C "$ a\alias b='cd -'" $O
$C "$ a\alias l='ls -ahl --color'" $O
$C "$ a\alias du1='du -h --max-depth=1'" $O
$C "$ a\alias sudo='sudo '" $O 
#sudo sed -i "$ a\alias rmx='rm `ls | grep -v $1`'"
#sudo sed -i "$ a\alias trim='sed -E 's/\s*$//g' | sed -E 's/^\s*//g''" $O
$C "$ a\alias http-server='python -m SimpleHTTPServer'" $O
$C "$ a\alias portwho='netstat -tulpn | grep $1'" $O
source $O
