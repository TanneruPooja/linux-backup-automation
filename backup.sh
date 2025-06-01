#!/bin/bash

# Variables
SRC_DIR="$HOME/project_logs"
BACKUP_DIR="$HOME/linux-backup-automation/backups"
DATE=$(date +%F-%H-%M-%S)
BACKUP_FILE="backup-$DATE.tar.gz"

# Create backup folder if not exists
mkdir -p "$BACKUP_DIR"

# Compress logs
tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SRC_DIR"

echo "Backup created at $BACKUP_DIR/$BACKUP_FILE"
