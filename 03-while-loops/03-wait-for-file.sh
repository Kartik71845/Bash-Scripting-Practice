#!/bin/bash
file=ready.txt
path="/home/kartik/Bash-Scripting-Practice/03-while-loops/ready.txt"
while [[ ! -e $path  ]]
do
	echo"waiting..."
	sleep 2
done
echo "file found"

