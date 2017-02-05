#!/bin/bash
#update packages
echo '================='
echo 'Update'
echo '================='
sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y python-software-properties
echo '================='
echo 'Install curl'
echo '================='
sudo apt-get install -y curl libcurl3 libcurl3-dev php5-curl
echo '================='
echo 'Install nodejs version 6.x'
echo '================='
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
#install npm
sudo apt-get install -y build-essential npm
echo '================='
echo 'Install ruby'
echo '================='
#update ruby version
sudo apt-get update
echo 'install RVM'
sudo apt-get install -y zlib1g-dev libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2 libxml2-dev libxslt-dev gawk libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
\curl -sSL https://get.rvm.io | bash -s stable
echo 'set Ruby version'
sudo chmod -R 777  /usr/local/rvm/
rvm install ruby-2.2.6
rvm --default use 2.2.6
#install sass
echo '================='
echo 'Install Sass'
echo '================='
gem install sass
echo '================='
echo 'Install docpad'
echo '================='
# docpad
npm install -g docpad@6.79
echo '================='
echo 'Install bower'
echo '================='
# install bower
npm install -g bower
