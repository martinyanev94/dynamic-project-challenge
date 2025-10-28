#!/bin/bash

# Backup directory
SOURCE_DIR="/path/to/source"
BACKUP_DIR="/path/to/backup"

# Create a backup
cp -r $SOURCE_DIR $BACKUP_DIR
echo "Backup of $SOURCE_DIR created in $BACKUP_DIR"
