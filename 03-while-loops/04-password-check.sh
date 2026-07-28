#!/bin/bash

userpass=""
correct_pass="Kartik06*#"

while [[ "$userpass" != "$correct_pass" ]]
do
	read -p "Enter Password: " userpass
      if [[ "$userpass" != "$correct_pass" ]]
      then
	      echo "wrong password, try agian."
      fi	     
done

echo "Login successfull"



