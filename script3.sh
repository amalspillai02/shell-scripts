#!/bin/bash

cd /var/www/html
echo "<h1>hello world</h1>"|sudo tee  index.html 
sudo chown apache:apache index.html
sudo systemctl restart httpd
sudo systemctl restart sshd
