#!/bin/bash
filename=test.txt
status=$?
ls "$filename" &>/dev/null
if [[ $status -eq 0 ]] 
then 
	echo "success" 
else 
	echo "failure creating the file..."
	touch "$filename"
	echo "file is created"
	
fi
