#!/bin/bash

apt-get update
apt-get install -y apache2

if [[ -d /var/www ]]
then
    rm -rf /var/www
    ln -fs /vagrant /var/www
fi

