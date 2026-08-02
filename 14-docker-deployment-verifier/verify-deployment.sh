#!/bin/bash

if [[ $# -ne 2 ]]
then
	echo "wrong argument, use it like bash verify-deployment.sh <image-name> <port>"
        exit 1
i
fi

if docker --version &>/dev/null
then 
	echo "docker is installed."
else
	echo "docker is not installed. "
	exit 1
fi

if systemctl is-active --quiet docker
then 
	echo "docker is running."
else
	echo "docker is not running."
	exit 1
fi

if docker ps | grep -q "$1"
then
	echo "container is running."
else
	echo "container is not running."
	exit 1
fi

if curl http://localhost:"$2"  &>/dev/null
then 
	echo "site is accessible."
else
	echo "site is not accessible."
	exit 1
fi

echo
echo "Deployment verification completed successfully."
exit 0
