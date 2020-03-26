#!/bin/bash
sudo bash -c apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0xd68fa50fea312927
sudo bash -c 'echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.2.list'
sudo bash -c apt update
sudo bash -c apt install -y mongodb-org
sudo bash -c systemctl start mongod
sudo bash -c systemctl enable mongod
