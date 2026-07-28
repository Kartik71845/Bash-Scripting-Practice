#!/bin/bash

count=1
num=10

while [[ $count -le $num ]]
do 
	echo "$count"
	((count++))
done
