#!/bin/bash

while true
do
    tar cvf /tmp/backup.tar /etc 
    gzip -f /tmp/backup.tar

    find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null
    if [ $? -eq 0 ]
    then
        echo "✅ Backup was created at $(date)"
    else
        echo "❌ Backup failed at $(date)"
    fi

    sleep 2   # wait 30 seconds before next backup
done
