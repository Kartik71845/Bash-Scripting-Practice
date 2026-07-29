#!/bin/bash

find /home/kartik/Bash-Scripting-Practice -name "*.sh"
count=$(find /home/kartik/Bash-Scripting-Practice -name "*.sh" | wc -l)
echo "total shell scripts is : $count."
