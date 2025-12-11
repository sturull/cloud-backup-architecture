#!/bin/bash
# Cloud Backup Script (Example)

SOURCE="/data/files"
DEST="gs://company-backups"
LOG="/var/log/cloud_backup.log"
DATE=$(date +"%Y-%m-%d")

echo "Backup started: $DATE" >> $LOG

# Compress files
tar -czf /tmp/backup-$DATE.tar.gz $SOURCE

# Upload to cloud
gsutil cp /tmp/backup-$DATE.tar.gz $DEST >> $LOG

echo "Backup completed: $DATE" >> $LOG
