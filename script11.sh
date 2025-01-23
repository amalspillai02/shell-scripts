#!/bin/bash
echo "Enter directory location"
read location
sudo du -sh "$location"
