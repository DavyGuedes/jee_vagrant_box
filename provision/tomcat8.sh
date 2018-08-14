#!/usr/bin/env bash
sudo apt-get update &> /dev/null
echo "Installing Apache.."
sudo apt-get install -y apache2 &> /dev/null
echo "Installing Tomcat.."
sudo apt-get install -y tomcat8 &> /dev/null
echo "Installing Tomcat8 docs.."
sudo apt-get install -y tomcat8-docs &> /dev/null
echo "Installing Tomcat8 administration webapps.."
sudo apt-get install -y tomcat8-admin &> /dev/null
echo "Installing Tomcat8 examples webapps.."
sudo apt-get install tomcat8-examples &> /dev/null