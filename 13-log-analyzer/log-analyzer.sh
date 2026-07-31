#!/bin/bash

logfile="$1"

if [[ -z "$1" ]]
then 
	echo "wrong argument,give the correct log file.."
        exit 1
fi

if [[ ! -f "$1" ]]
then 
	echo "logfile doen'st exist"
        exit 1
fi

count_error=$(grep -i "error" $1 | wc -l)
count_info=$(grep -i "info" $1 | wc -l)
count_warning=$(grep -i "warning" $1 | wc -l )

echo "===== Report ====="
echo "File : $1"
echo "Errors : $count_error"
echo "Warnings : $count_warning"
echo "Info : $count_info"

echo "Recent Errors:"
echo ""
grep -i "error" $1 | tail -n 10
echo ""
echo "Recent Info:"
echo ""
grep -i "info" $1 | tail -n 10
echo ""
echo "Recent warning:"
echo ""
grep -i "warning" $1 | tail -n 10

