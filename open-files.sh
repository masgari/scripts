LIMITS="/etc/security/limits.conf"
U=$(id -u -n)
N=100000
LINES="$U\tsoft\tnofile\t$N\n$U\thard\tnofile\t$N\n"
sudo sed -i "$ a$LINES" $LIMITS

PAM="/etc/pam.d/common-session"
PL="session\trequired\tpam_limits.so"
sudo sed -i "$ a$PL" $PAM
