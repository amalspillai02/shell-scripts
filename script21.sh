#!/bin/bash
if dnf list installed nginx &> /dev/null; then
    echo "Nginx is installed."
else
    sudo dnf install nginx -y
    echo "Nginx installed successfully."
fi
