#!/bin/bash
# DVDBackup Script
# By Tim

# Insert your download path here
backups="~/backups/"
# dvdbackup command
echo Running dvdbackup...
dvdbackup -i /dev/sr0 -o $backups -M

echo Running genisoimage...
echo Getting name of backed-up DVD...
fn=$(ls -t $backups | head -n1)
genisoimage -dvd-video -udf -o "$backups$fn.iso" "$backups$fn/"

echo DVD backup of $fn completed! Enjoy!
