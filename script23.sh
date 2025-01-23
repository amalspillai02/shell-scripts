#!/bin/bash
if sudo grep -iq admin /etc/passwd; then
	echo "User exists"
else
	sudo useradd admin
	echo "User created successfully"
fi
