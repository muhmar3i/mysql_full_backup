# mysql_full_backup
MySQL Full Backup database, events, routines and triggers by simple script


1- create new mysql user name "mysqlbackup"
2- create new file /etc/mysql/mysqlpassword.cnf #add add from "ENTER to SAVE AND EXIT"

## ENTER

[mysqldump]
# The following password will be sent to mysqldump 
password="YOUR USER mysqlbackup PASSWORD"

## SAVE AND EXIT

3- make file mysql_full_backup.sh excutable
4- run mysql_full_backup.sh 
5- if you what to make it schedule run you can add it in crontab
