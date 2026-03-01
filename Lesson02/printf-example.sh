#!/bin/bash
export PATH=/home/student/.local/bin:/home/student/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin

ME=Trent
#\n new line
#\t tab
# %s STRINGS
# %d INTERGERS
# %f FLOATS
printf "%s\n" hello world!
printf "%s\n" "hello world! $ME"

printf "%f\n" 255
printf "%.1f\n" 255
printf "%.0f\n" 255

for i in $( seq 1 10); do printf "%04d\n" "$i"; done
