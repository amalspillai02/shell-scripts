#!/bin/bash
if users | grep -q 'john'; then
	echo "User is logged in"
else
	echo "User is not logged in"
fi
