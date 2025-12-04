# creates a tar archive file to compress folder

tar -czf $HOME/backups/backup_$(date +%F).tar.gz $HOME/Documents

echo "Backup completed"