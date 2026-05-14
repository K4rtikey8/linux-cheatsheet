#!/bin/bash

SOURCE=~/linux-practice/testdata
DEST=~/linux-practice/backups

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p $DEST

tar -czf $DEST/backups_$TIMESTAMP.tar.gz $SOURCE

echo "Backup created: backup_$TIMESTAMP.tar.gz"

