#!/bin/bash

foldername=/home/kartik/Bash-Scripting-Practice/01_conditions/folder07
if [[ -d $foldername ]]
then 
	echo "folder_exist"

else 
	echo "folder doesn't exists creating the folder..."
	mkdir -p "folder07"
fi
