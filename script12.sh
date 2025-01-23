#!/bin/bash
echo "Enter file1"
read file1
echo "Enter file2"
read file2
if cmp -s "$file1" "$file2"; then
	echo "files are identical"
else
	echo "files are different"
fi
