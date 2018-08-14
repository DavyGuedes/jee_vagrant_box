#!/usr/bin/env bash
MYSQL_PASSWORD="123456"
echo "Installing mySQL.."
sudo apt-get update &> /dev/null
sudo apt-get install debconf-utils -y &> /dev/null
sudo debconf-set-selections <<< "mysql-server mysql-server/root_password password ${MYSQL_PASSWORD}" &> /dev/null
sudo debconf-set-selections <<< "mysql-server mysql-server/root_password_again password ${MYSQL_PASSWORD}" &> /dev/null
sudo apt-get install mysql-server mysql-client libmysqlclient-dev -y &> /dev/null
