#!/bin/bash
sudo apt-get -y update && sudo apt-get -y install npm jq libpq-dev build-essential libtool autoconf automake zip unzip htop nmon iftop pkg-config libcairo2-dev libgif-dev nodejs
sudo npm install forever@0.15.3 grunt-cli@1.2.0 node-sass@4.7.2 angular-cli@1.0.0-beta.28.3
git clone https://github.com/ArkEcosystem/ark-deployer.git && cd ark-deployer
sudo apt-get -y install postgresql postgresql-contrib
