#!/bin/bash
echo "enter filename"
read file
if [ -x $file ]; then
    echo "The file is executable."
else
    echo "The file is not executable."
fi
