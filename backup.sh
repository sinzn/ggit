#!/bin/bash
SOURCE="/home/cloudshell-user/git"
DESTINATION="/home/cloudshell-user/backups"
FILENAME="$DESTINATION/Backup-git-$(date +%Y%m%d%H%M%S).tar.gz"
echo "Backup file created : $FILENAME"
tar -czf $FILENAME $SOURCE 
echo "Backup Successfully Created :)"
