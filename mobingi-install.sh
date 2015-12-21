sudo apt-get update
sudo apt-get install -y vim mlocate curl
sudo apt-get install -y php5 libapache2-mod-php5

cd /usr/share/nginx/www
sudo curl -sS https://getcomposer.org/installer | sudo php
sudo mv composer.phar /usr/local/bin/composer

sudo php composer.phar install
