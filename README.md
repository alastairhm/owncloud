# Owncloud Running on Docker

Just a quick test getting ownCloud to run on Docker

##Refences
* Owncloud Docker information : https://hub.docker.com/r/library/owncloud/
* mySQL Docker information : https://hub.docker.com/_/mysql/

## Setup the database connection
Enter details as follows (as setup in the compose file);

* Choose MySQL/MariaDB
* Database user : owncloud
* Database password : password
* Database name : owncloud
* Host : mysql

## Local Volume
Create a local directory for your ownCloud files /var/www/owncloud
