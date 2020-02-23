#!/bin/bash

# create directory
mkdir -p vagrant
cd vagrant

# download for linux as example
wget https://releases.hashicorp.com/vagrant/2.2.7/vagrant_2.2.7_linux_amd64.zip

# unzip
unzip vagrant_2.2.7_linux_amd64.zip
sudo mv vagrant /usr/bin/

# initiate vagrantfile
vagrant init hashicorp/precise32

# download virtual box
vagrant box add hashicorp/precise32

# start vagrant and ssh
vagrant up
vagrant ssh