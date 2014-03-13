# my configurations for docker, not completed yet, see http://bit.ly/1ev7Whz

U=$(id -u -n)
N=100000

CONF_FILE="/etc/default/docker"


N=100000
LINES="limit memlock unlimited unlimited\n"
#sudo sed -i "$ a$LINES" $CONF_FILE


#limit nofile $N $N
