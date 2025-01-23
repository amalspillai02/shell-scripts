#!/bin/bash
echo "Enter a directory name"
read directory
mkdir -p "$directory"/{monday,tuesday,wednesday,thursday,friday,saturday,sunday}
