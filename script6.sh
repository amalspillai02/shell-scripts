#!/bin/bash
if [ -d "/home/amal/backup" ]; then
	echo "backup is already exists"
else
	mkdir -p "/home/amal/backup"
	echo backup created!!
fi
