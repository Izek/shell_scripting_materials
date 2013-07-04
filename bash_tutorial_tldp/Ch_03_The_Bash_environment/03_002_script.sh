
#!/bin/bash

# This script makes a backup of my home directory.

cd /home

# This creates the archive
tar cf /var/tmp/home_shum.tar shum > /dev/null 2>&1

# First remove the old bzip2 file.  Redirect errors because this generates some if the archive
# does not exist.  Then create a new compressed file.
rm /var/tmp/home_shum.tar.bz2 2> /dev/null
bzip2 /var/tmp/home_shum.tar

# Copy the file to another host - we have ssh keys for making this work without intervention.
scp /var/tmp/home_shum.tar.bz2 bordeaux:/opt/backup/shum > /dev/null 2>&1

# Create a timestamp in a logfile.
date >> /home/shum/log/home_backup.log
echo backup succeeded >> /home/shum/log/home_backup.log
