B=https://raw.githubusercontent.com/masgari/scripts/master

rm -f `ls | grep -v 'get-all.sh'`

C="wget --quiet"

$C $B/aliases.sh
$C $B/sudo-no-pw.sh
$C $B/static-ip.sh
$C $B/samba.sh
$C $B/open-files.sh
$C $B/vim-customise.sh
$C $B/bashrc.sh
$C $B/ufw.sh
$C $B/git.sh
chmod +x *.sh
