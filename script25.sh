#!/bin/bash
threshold=2.0
load_average=$(uptime | awk -F'load average: ' '{print $2}' | cut -d, -f1)
if (( $(echo "$load_average > $threshold" | bc -l) )); then
  echo "warning: system load average is high ($load_average)"
else
  echo "system load normal"
fi
