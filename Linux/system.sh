#!/bin/bash

sudo free -h >> ~/backups/freemem/free_mem.txt

echo "Disk Usage"
sudo du -sh >> ~/backups/diskuse/disk_usage.txt

sudo lsof >> ~/backups/openlist/open_list.txt

sudo df -h >> ~/backups/freedisk/free_disk.txt
