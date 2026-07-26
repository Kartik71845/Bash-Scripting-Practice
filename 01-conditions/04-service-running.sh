#!/bin/bash
service=apache2
if systemctl status "$service" &>/dev/null  
then 
	echo " service running "
else
	echo " service not runnig starting the service"
	sudo systemctl start "$service"
	echo " service started "
	systemctl status "$service"
fi

	
