sudo apt-get update
sudo apt-get install -y curl vim mlocate
sudo apt-get install -y php5 libapache2-mod-php5 php5-curl
sudo su
curl -sS https://getcomposer.org/installer | php
php composer.phar install
mv composer.phar /usr/local/bin/composer
composer install
