#!/bin/bash

i=1
input="/etc/passwd"

while IFS=':' read -r username pw uid gid comment home shell 
do
	echo "$i : $username - $uid - $gid - $home - $shell"
	let i+=1
done < $input
