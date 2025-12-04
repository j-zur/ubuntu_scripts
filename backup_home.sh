# creates a tar archive file to compress it

tar -czf /home/vboxuser/backups/backup_$(date +%F).tar.gz /home/vboxuser

echo "Backup completed" >> /