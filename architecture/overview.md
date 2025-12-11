# Cloud Backup Architecture Overview

## System Components
- Local data source (workstations & servers)
- Secure cloud storage bucket
- Backup automation service (cron)
- IAM roles
- Encryption services
- Logging/alerts

## Data Flow
1. Local files are scanned for changes.
2. Files are encrypted.
3. Data is uploaded via secure TLS.
4. Cloud storage applies retention policies.
5. Logs are recorded locally & in the cloud.
