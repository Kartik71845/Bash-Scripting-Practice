#!/bin/bash
count=0
for i in *.sh 
do
	((count++)) 
done
echo "$count"
