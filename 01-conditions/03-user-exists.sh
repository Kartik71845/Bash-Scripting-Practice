#!/bin/bash
username="sosuke"
if id $username 
then
	echo "user exit"
else 
	echo "user doesn't exist user creating and setting pass ..."
	sudo useradd $username
        echo "user created successfuly"
	id $username
fi

	

