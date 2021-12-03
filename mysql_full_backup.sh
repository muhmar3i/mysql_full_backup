#!/bin/bash

mysqldump --defaults-extra-file=/etc/mysql/mysqlpassword.cnf -u mysqlbackup --events --routines --triggers --all-databases | gzip > path/Backup/Database/full_all_databases-$(date +%F_%a_%R).sql.gz && echo "Full All Databases Backup Completed Successfully"
