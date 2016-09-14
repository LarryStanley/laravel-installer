#!/bin/bash

sudo add-apt-repository ppa:ondrej/php5-5.6
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install apache2 -y
sudo apt-get install php5 -y
sudo apt-get install mysql-server -y
sudo apt-get install php5-mysql -y
sudo apt-get install php5-json -y
sudo apt-get install unzip -y
sudo apt-get install curl -y
sudo apt-get install openssl -y
sudo apt-get install php5-mcrypt -y
sudo php5enmod mcrypt -y
sudo apt-get install -y git-core -y
sudo a2enmod rewrite -y
sudo service apache2 restart
sudo apt-get install mongodb

curl -sS https://getcomposer.org/installer | php 
sudo mv composer.phar /usr/local/bin/composer
composer
