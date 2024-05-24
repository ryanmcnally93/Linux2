#!/bin/bash

# This will grab all the users and their ID's, and print them to a file
# called new_file
echo "$(getent passwd | cut  -d: -f1,3 /etc/passwd | tr ':' ' ')" >> new_file
list="$ls -l | cut -d' ' -f3"
for item in list
do
	if [ item = 'ryan' ]
	then
		echo "Owned by Ryan"
	else
		rm $item
	fi
done
