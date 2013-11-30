B=https://raw.github.com/masgari/scripts/master

rm `ls | grep -v 'get-all.sh'`

wget $B/aliases.sh
wget $B/sudo-no-pw.sh
wget $B/static-ip.sh
wget $B/samba.sh
wget $B/open-files.sh
wget $B/vim-customise.sh
wget $B/bashrc.sh
wget $B/ufw.sh
chmod +x *.sh
