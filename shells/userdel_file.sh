#!/bin/bash

input="user.dat"

while IFS=',' read -r username uid gid comment 
do
	userdel -r "$username"
	rm -rf /home/$username
	rm /var/mail$username
	echo "Delete $username"
done < $input

tail -3 /etc/passwd
