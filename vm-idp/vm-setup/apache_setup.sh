#!/bin/bash

# Note: This script MUST be run as the service user.

# Configure the environment
source /vagrant/vagrant_env_config.sh

echo --- Configuring Apache ---
# Make backup of original file
sudo cp -p /etc/httpd/conf/httpd.conf /etc/httpd/conf/httpd.conf.dist
sudo cp /vagrant/vm-setup/apache_config/conf/httpd.conf /etc/httpd/conf/httpd.conf