#!/bin/bash
export PATH=/home/student/.local/bin:/home/student/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin

#-p prompt
#-r prevents backslash
#-s silent [ good for privite / passwords ]
#-t timeout in seconds
#
read -s  -t 10 -p "Enter your name: " NAME

printf "%s\n" "Hello $NAME"
echo "$NAME"
