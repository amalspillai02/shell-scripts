#!/bin/bash
if [ $(df -h /home | awk 'NR==2 {print $4}' | cut -d 'G' -f1) -gt 1 ]; then
  echo "Disk space is sufficient"
else
  echo "Low space"
fi
