# List free memory 
free -h > ~/backups/freemem/freemem.txt

# List disk usage

du -h > ~/backups/diskuse/disk_usage.txt

# List all open files

lsof >  ~/backups/openlist/open_list.txt

# List disk space stats

df -h > ~/backups/freedisk/free_disk.txt
