#!/bin/bash

for file in *.bak
do
  if [ -s "$file" ]
  then
	  echo "file is not empty keeping it"
  else 
	  echo "file is empty,file is deleting... "
	  rm $file
  fi
done
