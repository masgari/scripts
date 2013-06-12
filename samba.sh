
#setup samba shares
O=/etc/samba/smb.conf
D=/media/share
M="[share]\n\tcomment = Public share\n\tpath = $D\n\tbrowseable = yes\n\tread only = no\n\tguest ok = yes\n\tcreate mask = 0777\n"

sudo sudo sed -i "$ a$M" $O
sudo mkdir $D
sudo chmod 777 $D
sudo service smbd restart
