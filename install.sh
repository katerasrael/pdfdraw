#!/bin/sh
#
# install required software
# 

# get php composer
php -r "readfile('http://getcomposer.org/installer');" | php -- --install-dir=/usr/bin/ --filename=composer

