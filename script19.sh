#!/bin/bash
echo "Enter a username"
read name
if grep -qi $name /etc/passwd; then
	echo "user exist"
else
	echo "User does not exist."
fi
