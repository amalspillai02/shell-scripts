#!/bin/bash
echo "Enter the user name"
read name
if getent passwd "$name" | grep "/home/"; then
  echo "Home directory standard"
else
	getent passwd "$name";
  echo "Home directory non-standard"
fi
