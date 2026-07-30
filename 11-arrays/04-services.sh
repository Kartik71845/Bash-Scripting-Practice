#!/bin/bash

services=("docker" "ssh" "apache2")

for service in "${services[@]}"
do 
	if systemctl is-active --quiet "$service"
	then 
		echo "$service is running"
	else
		echo "$service is not running."
		echo "$service is starting.."
		if sudo systemctl start "$service"
		then 
			echo "$service started"
		else
			echo "$service failded to start"
        fi
	        fi
done 
