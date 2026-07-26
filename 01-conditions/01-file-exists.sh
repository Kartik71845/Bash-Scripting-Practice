#!/bin/bash
filename=/home/kartik/Bash-Scripting-Practice/01_conditions/test.txt
if [[ -f $filename ]]
then 
  echo "file exist"
else
   echo "file doesn't exists creating the file... "
   touch "/home/kartik/Bash-Scripting-Practice/01_conditions/test.txt"
fi   
