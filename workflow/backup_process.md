# Backup Workflow

## Daily Backup Process
- Script runs via cron
- Identifies newly modified files
- Compresses & encrypts the data
- Uploads to cloud bucket
- Logs the result
- Sends optional email alerts

## Scheduling
- Daily at 2:00 AM
- Weekly full backup
