#!/bin/bash
echo "Enter location"
read location
sudo find $location -type f| wc -l
