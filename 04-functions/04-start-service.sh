#!/bin/bash


service_start() {

if systemctl is-active --quiet "$1"
then
	echo "service is active."
else 
        echo "service is incactive ,starting the service..."
        sudo systemctl start "$1"
        echo "service started."
fi
}

service_start apache2
