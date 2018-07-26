#!/usr/bin/env bash
sudo apt-get update
echo "Installing Apache.."
sudo apt-get install -y apache2
echo "Installing Tomcat.."
sudo apt-get install -y tomcat8
echo "Installing Tomcat8 docs.."
sudo apt-get install -y tomcat8-docs
echo "Installing Tomcat8 administration webapps.."
sudo apt-get install -y tomcat8-admin
echo "Installing Tomcat8 examples webapps.."
sudo apt-get install tomcat8-examples