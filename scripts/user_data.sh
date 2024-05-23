#! /bin/bash

sudo yum update -y
sudo yum install git -y
sudo git clone https://github.com/Minimi420/Telematica.git
sudo yum install -y docker
sudo service docker start
