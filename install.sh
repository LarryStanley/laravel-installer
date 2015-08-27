#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install apache2
sudo apt-get install php5
sudo apt-get install mysql-server
sudo apt-get install php5-mysql
#installing json extension
sudo apt-get install php5-json
#installing unzip extension
sudo apt-get install unzip
#installing curl extension
sudo apt-get install curl
#installing openssl extension
sudo apt-get install openssl
#installing mcrypt extension
sudo apt-get install php5-mcrypt
#enable mcrypt extension
sudo php5enmod mcrypt
#installing git
sudo apt-get install -y git-core
#enable mod rewrite extension
sudo a2enmod rewrite
#restarting apache
sudo service apache2 restart
# installing composer
curl -sS https://getcomposer.org/installer | php 
# move composer globally
sudo mv composer.phar /usr/local/bin/composer
# check composer working
composer
