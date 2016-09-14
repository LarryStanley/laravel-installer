#!/bin/bash

sudo apt-get install python-software-properties -y
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:ondrej/php
sudo add-apt-repository ppa:ondrej/apache2
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install apache2
sudo apt-get install libapache2-mod-php7.0 php7.0-fpm php7.0-mysql php7.0-json php7.0-mcrypt php7.0-gd php7.0-cli php7.0-curl php7.0-imap
sudo apt-get install unzip -y
sudo apt-get install curl -y
sudo apt-get install openssl
sudo apt-get install -y git-core -y
sudo a2enmod rewrite
sudo service apache2 restart

curl -sS https://getcomposer.org/installer | php 
sudo mv composer.phar /usr/local/bin/composer
composer
