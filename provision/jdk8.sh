#!/usr/bin/env bash
sudo apt-get update &> /dev/null
echo "Installing Git.."
sudo apt-get install -y git &> /dev/null
echo "Installing Maven.."
sudo apt-get install -y maven &> /dev/null
echo "Installing Java 8.."
sudo apt-get install -y software-properties-common python-software-properties &> /dev/null
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections &> /dev/null
sudo add-apt-repository ppa:webupd8team/java -y &> /dev/null
sudo apt-get update &> /dev/null
sudo apt-get install oracle-java8-installer &> /dev/null
echo "Setting environment variables for Java 8.."
sudo apt-get install -y oracle-java8-set-default &> /dev/null