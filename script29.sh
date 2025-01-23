#!/bin/bash
if nmcli device status | awk 'NR==2 {print $3}' | grep -q connected; then
	echo "Interface is up"
else
	echo "interface is down"
fi
