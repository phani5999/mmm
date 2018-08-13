yum update -y
yum install vsftpd -y
systemctl vsftpd start
cp /root/phani.txt /var/ftp/pub
systemctl vsftpd restart
