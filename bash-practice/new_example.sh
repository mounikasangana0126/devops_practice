#!/bin/bash
logfile="files.log"
> $logfile   # clear file

for file in /home/mounika/projects/devops_practice/bash-practice/*
do
    if [ -f "$file" ]; then
        echo "File: $file" >> $logfile
    elif [ -d "$file" ]; then
        echo "Directory: $file" >> $logfile
    fi
done

echo "File scan completed. Check $logfile"

