#!/usr/bin/env bash

mv /tmp/vimrc /home/ubuntu/.vimrc

sudo apt-get update

#installing LAMP
  #install apache
    sudo apt-get install apache2
  #install mysql
    sudo apt-get install mysql-server php5-mysql
  #install mysql db
    sudo mysql_install_db
  #install mysql secure
    sudo mysql_secure_installation
  #install php
    sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
