#!/bin/bash

echo "Enter location"
read location
sudo find $location -type d,f -size +1M -exec ls -lh {} \;
