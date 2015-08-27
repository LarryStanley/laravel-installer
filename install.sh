#!/bin/bash

sudo add-apt-repository ppa:ondrej/php5-5.6
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install apache2
sudo apt-get install php5
sudo apt-get install mysql-server
sudo apt-get install php5-mysql
sudo apt-get install php5-json
sudo apt-get install unzip
sudo apt-get install curl
sudo apt-get install openssl
sudo apt-get install php5-mcrypt
sudo php5enmod mcrypt
sudo apt-get install -y git-core
sudo a2enmod rewrite
sudo service apache2 restart
sudo apt-get install mongodb

curl -sS https://getcomposer.org/installer | php 
sudo mv composer.phar /usr/local/bin/composer
composer
