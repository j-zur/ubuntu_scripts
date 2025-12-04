# creates a tar archive file to compress folder

tar -czf /home/vboxuser/backups/backup_$(date +%F).tar.gz /home/vboxuser/Documents

echo "Backup completed"