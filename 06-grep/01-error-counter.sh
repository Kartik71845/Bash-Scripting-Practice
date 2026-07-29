#!/bin/bash

count=$(grep -c -i error app.log)

if [[ $count -ge 3 ]]
then 
	echo "Too many errors"
else
	echo "system is healthy"
fi
