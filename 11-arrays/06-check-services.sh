#!/bin/bash

services=("docker" "nginx" "apache2")

check_service() {

if systemctl is-active --quiet "$1"
then
	echo "$1 is running."
else
	echo "$1 is not running."
	echo "attempting to start $1"
	if sudo systemctl start "$1"
	then
		echo "$1 started successfully."
	else
		echo "failed to start $1"
	fi
fi

}

for service in "${services[@]}"
do 
	check_service "$service"
done


