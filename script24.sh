#!/bin/bash
echo "enter the user name"
read name
if id $name | grep -q wheel; then
	echo "User has sudo access"
else
	echo "User does not have sudo access"
fi
