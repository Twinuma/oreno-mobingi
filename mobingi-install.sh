sudo apt-get update
sudo apt-get -y install curl mlocate vim

# New Relic Setting
wget -O - https://download.newrelic.com/548C16BF.gpg | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.newrelic.com/debian/ newrelic non-free"
> /etc/apt/sources.list.d/newrelic.list'
sudo apt-get -y install newrelic-php5
sudo newrelic-install install

echo deb http://apt.newrelic.com/debian/ newrelic non-free >> /etc/apt/sources.list.d/newrelic.list
wget -O- https://download.newrelic.com/548C16BF.gpg | apt-key add -
sudo apt-get apt-get update
sudo apt-get -y install newrelic-sysmond
nrsysmond-config --set license_key=dcc001a1651a39ebe3e213ab3ae7e88677d9229f
/etc/init.d/newrelic-sysmond start
