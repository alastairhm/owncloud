docker stop owncloud
docker run --name my-restore -e MODE=RESTORE --link mysql -v /var/mysql_backups:/backup confirm/mysql-backup 
docker start owncloud
