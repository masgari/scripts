B=https://raw.github.com/masgari/scripts/master

rm `ls | grep -v 'get-all.sh'`

wget $B/aliases.sh
wget $B/sudo-no-pw.sh
wget $B/static-ip.sh
wget $B/samba.sh

chmod +x *.sh
