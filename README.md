# Owncloud Running on Docker

Just a quick test getting ownCloud to run on Docker

##Refences
* Owncloud Docker information : https://hub.docker.com/r/library/owncloud/
* mySQL Docker information : https://hub.docker.com/_/mysql/
* Automated Nginx Reverse Proxy for Docker : http://jasonwilder.com/blog/2014/03/25/automated-nginx-reverse-proxy-for-docker/
* Backup a MySQL or MariaDB Docker Container : https://blog.confirm.ch/backup-mysql-mariadb-docker-container/

## Setup the database connection
Enter details as follows (as setup in the compose file);

* Choose MySQL/MariaDB
* Database user : owncloud
* Database password : password
* Database name : owncloud
* Host : mysql

## Local Volume
Create a local directory for your ownCloud files /var/www/owncloud

## Running
Clone the repo then run the following in the directory

docker-compose -d up

then browse to http://owncloud.localhost/

## Backup/ Restore
Run the scripts to backup or restore the Owncloud DB

* backup_pull.sh
* restore_pull.sh
