#!/bin/bash
echo 'installing Open jdk 8'
cd ~
sudo apt-get update
sudo apt install openjdk-8-jdk
java -version
echo 'installed java successfully.'
