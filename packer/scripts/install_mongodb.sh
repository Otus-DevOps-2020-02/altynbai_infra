#!/bin/bash
set -e
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0xd68fa50fea312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
apt update
apt install -y mongodb-org
systemctl enable mongod
