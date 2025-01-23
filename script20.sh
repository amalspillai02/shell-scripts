#!/bin/bash
if systemctl is-active --quiet sshd; then
    echo "SSH service is running."
else
   sudo systemctl start sshd
   sudo systemctl enable sshd
   sudo systemctl status sshd
   echo "SSH service started."
fi
