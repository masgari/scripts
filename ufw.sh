
#limit rate - for protecting against brute-force attack
sudo ufw limit ssh/tcp

#enable low level logging, LEVEL may be ’off’, ’low’, ’medium’, ’high’ and full - see http://bit.ly/1fTgK5Q
sudo ufw logging low

#see logs  "sudo tail -f /var/log/ufw.log"

#sample commands
#sudo ufw default deny
#sudo ufw allow 8081/tcp

#allow specific port
#sudo ufw allow from 192.168.1.75 to any port 4322

#sudo ufw status

sudo ufw enable

