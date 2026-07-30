#!/bin/bash

folders=("logs" "configs" "scripts")

for folder in "${folders[@]}"
do
	echo "backing up $folder ..."
	mkdir -p "backup/$folder"
done
