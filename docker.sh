# my configurations for docker, not completed yet, see http://bit.ly/1ev7Whz

U=$(id -u -n)
N=100000

CONF_FILE="/etc/default/docker"


N=100000
LINES="limit memlock unlimited unlimited\n"
#sudo sed -i "$ a$LINES" $CONF_FILE


#limit nofile $N $N


#bash completion
BC_URL="https://raw.githubusercontent.com/dotcloud/docker/master/contrib/completion/bash/docker"
curl $BC_URL | sudo tee -a /etc/bash_completion.d/docker


# Installing docker highlighter
mkdir -p ~/.vim && cd ~/.vim && git clone https://github.com/ekalinin/Dockerfile.vim.git bundle/Dockerfile && cd -
