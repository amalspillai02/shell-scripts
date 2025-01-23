#!/bin/bash
echo "enter file1 location"
read file1
echo "enter file2 location"
read file2
echo "enter output file location"
read file3
cat $file1 $file2 >> $file3
echo "$file3 created with $file1 & $file2 contents"
