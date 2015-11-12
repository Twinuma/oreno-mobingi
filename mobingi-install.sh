sudo su

groupadd app
useradd niinuma
gpasswd -a niinuma app

apt-get -y install git tree dstat sysstat vim
apt-get -y install perl-DateTime perl-Sys-Syslog perl-LWP-Protocol-https awslogs

sudo service awslogs start
update-rc.d awslogs defaults
