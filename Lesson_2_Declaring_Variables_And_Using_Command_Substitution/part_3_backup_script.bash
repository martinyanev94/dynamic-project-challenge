src_dir="/home/user/documents"
backup_dir="/home/user/backups"

timestamp=$(date +%Y%m%d_%H%M%S)
backup_file="$backup_dir/backup_$timestamp.tar.gz"
tar -czf "$backup_file" -C "$src_dir" .
echo "Backup completed. The backup file is located at: $backup_file"
