#!/bin/bash
src="/home/mounika//projects/devops_practice/bash-practice/"
dest="/home/mounika//projects/devops_practice/bash-practice/bash-backups/"

mkdir -p $dest
cp -r $src* $dest
echo "Backup done at $(date)" >> $dest/backup.log

