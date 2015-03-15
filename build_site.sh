#!/bin/bash

# Installing jekyll on Debian wheezy
# apt-get install jekyll
# sudo su
# curl -sL https://deb.nodesource.com/setup | bash -
# apt-get install nodejs

/usr/local/ruby-2.1.0/bin/jekyll build --source /home/mats/git/IMAGO-server --destination /var/www
