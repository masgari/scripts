B=https://raw.github.com/masgari/scripts/master

rm `ls | grep -v 'get-all.sh'`

C="wget --quiet"

$C $B/aliases.sh
$C $B/sudo-no-pw.sh
$C $B/static-ip.sh
$C $B/samba.sh
$C $B/open-files.sh
$C $B/vim-customise.sh
$C $B/bashrc.sh
$C $B/ufw.sh
chmod +x *.sh
