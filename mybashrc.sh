USER=`id -un`
O=/home/$USER/.bashrc
M="umask u=rwx,g=rwx,o=rx"

sed -i "$ a$M" $O
