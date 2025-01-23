#!/bin/bash
echo "Enter a file location"
read location
stat --format '%A' $location
