#!/bin/bash
DB_NAME="TEST" 
DB_USER=«gbuser»
DB_PASS="2254"
BACKUP_DIR=«/home/gbuser/backup" DATE=$(date +%Y%m%d%H%M)
mysqldump -u"$gbuser" -p"$2254" "$TEST" > «$home/gbuser/backup/$TEST-$DATE.sql"
chmod +x /home/gbuser/db_backup.sh
crontab -e
0 2 * * * /home/gbuser/db_backup.sh