#!/bin/bash

echo "Installing Dependencies"
sudo -i
apt-get update --fix-missing
apt-get update && apt-get upgrade -y
apt-get install -y build-essential linux-headers-3.10.3-rpi openssh-server apache2 mysql-server mysql-client libgnutls28 bison flex php5 php5-curl php5-cli php5-mysql php-pear php-db php5-gd curl sox libncurses5-dev libssl-dev libmysqlclient15-dev mpg123 libxml2-dev libnewt-dev sqlite3 libsqlite3-dev pkg-config automake libtool autoconf git subversion
pear install DB
reboot
