#!/bin/bash


read -p "enter the number: " option
case $option in
	1) echo "u chose first" ;;
	2) echo "u chose second" ;;
	*) echo "chose valid option " ;;
esac	
