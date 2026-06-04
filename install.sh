#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install nginx -y
echo "<center>It's Shell script file <br> Bash Script file </center>" > index.html
sudo rm -rf /var/www/html/nginx*
sudo mv index.html /var/www/html/
sudo systemctl start nginx
sudo systemctl enable nginx
echo "Nginx install successfully Done !"
