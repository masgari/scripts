#setup static ip-address
IP=192.168.1.14
N=255.255.255.0
G=192.168.1.254

O=/etc/network/interfaces
sudo sed -i "s/dhcp/static/g" $O
sudo sed -i "$ a\address $IP" $O
sudo sed -i "$ a\gateway $G" $O
sudo sed -i "$ a\netmask $N" $O
sudo sed -i "$ a\dns-nameservers $G 8.8.8.8" $O

sudo service networking restart
