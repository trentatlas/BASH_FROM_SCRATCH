#!/bin/bash
export PATH=/home/student/.local/bin:/home/student/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin


read -p "Enter number to add: " NUM1
read -p "Enter another number to add: " NUM2

echo $NUM1
echo $NUM2
let ANSWER=$NUM1+$NUM2

echo $ANSWER
printf "%s\n" "$NUM1 + $NUM2 = $ANSWER"
