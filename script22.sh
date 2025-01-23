#!/bin/bash

usage=$(df -h / | awk 'NR==2 {print $5}' | cut -d '%' -f1)

if [ $usage -ge 90 ]; then
  echo "Disk usage high"
else
  echo "Disk usage normal"
fi
