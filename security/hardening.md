# Security Hardening for Cloud Backups

## Encryption
- Data encrypted in transit (TLS)
- Data encrypted at rest (AES-256)

## Access Control
- IAM roles with least privilege
- No root account used for backups
- Key rotation every 90 days

## Logging
- Local log stored in /var/log
- Cloud bucket access logs enabled

## Additional Measures
- Versioning enabled for rollback
- MFA enforced on admin roles
