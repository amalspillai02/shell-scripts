#!/bin/bash
if uptime | awk '{print $3}' > 1; then
    echo "System has been running for a while".
else
    echo "System recently started"
fi
