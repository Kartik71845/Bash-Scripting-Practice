#!/bin/bash

list_files() {
#path=/home/kartik/Bash-Scripting-Practice/*
for i in "$@"
do
    ls "$i"
done
}

list_files /home/kartik/Bash-Scripting-Practice/01-conditions/ /home/kartik/Bash-Scripting-Practice/02-for-loops/
