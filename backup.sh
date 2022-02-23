#!/bin/bash

BACKUP_DESTINATION=("/home/andrei/Desktop")

file=("/home/andrei/Desktop/backup")
nume=$(date +%A:%H:%M)

tar -cvf $BACKUP_DESTINATION/$nume.tgz $file
