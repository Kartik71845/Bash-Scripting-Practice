#!/bin/bash

check_file() {
if [[ -e "$1" ]]
then 
	echo "file exists."
else 
	echo "file doesnt exits."
fi
}

check_file test.txt
check_file file.txt
