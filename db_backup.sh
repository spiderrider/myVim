#!/bin/sh
now="$(date +'%Y_%m_%d_%H_%M_%S')"
filename="db_backup_XXXXXX$now".gz
backupfolder="~/db_backups"
fullpathbackupfile="$backupfolder/$filename"
logfile="$backupfolder/"backup_log_"$(date +'%Y_%m')".txt

  if [ ! -f $logfile ]; then
      touch $logfile
  fi


echo "mysqldump started at $(date +'%Y-%m-%d %H:%M:%S')" >> "$logfile"
mysqldump --opt --user=root --password=MY_SECRET_PASSWORD --default-character-set=utf8 my_mysqk_db | gzip > "$fullpathbackupfile"
echo "mysqldump finished at $(date +'%Y-%m-%d %H:%M:%S')" >> "$logfile"
chown USER "$fullpathbackupfile"
chown USER "$logfile"
echo "file permission changed" >> "$logfile"
find "$backupfolder" -name "db_backup_*" -mtime +30 -exec rm {} \;
echo "old files deleted" >> "$logfile"
echo "operation finished at $(date +'%Y-%m-%d %H:%M:%S')" >> "$logfile"
echo "*****************" >> "$logfile"
exit 0
# chmod 755 db_backup.sh
