sudo apt-get update
sudo apt-get -y install curl mlocate vim

# New Relic Setting
wget -O - https://download.newrelic.com/548C16BF.gpg | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.newrelic.com/debian/ newrelic non-free"
> /etc/apt/sources.list.d/newrelic.list'
sudo apt-get -y install newrelic-php5
sudo newrelic-install install
