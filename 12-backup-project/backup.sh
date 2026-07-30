#!/bin/bash

source="$1"
backup_dir="Backups"
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

if [[ -z "$source" ]]
then
	echo "Please provide a source folder. Example: bash backup.sh <source-folder>"
	exit 1
fi

if [[ ! -d "$source" ]]
then 
	echo "folder not found "
	exit 1
fi

mkdir -p $backup_dir/$timestamp
if cp -r "$source" "$backup_dir/$timestamp"
then 
	echo "backup completed successfully."
        exit 0
else 
	echo "backup failed."
	exit 1 
fi

