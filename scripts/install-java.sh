#!/bin/bash
echo 'installing Open jdk 8'
cd ~
sudo apt-get update
sudo apt install openjdk-8-jdk
java -version
echo 'installed java successfully.'
echo 'installing tomcat'
sudo apt-get install tomcat8 tomcat8-docs tomcat8-examples tomcat8-admin apache2 -y
echo 'installed tomcat successfully.'
