#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install nginx
sudo ln -s /etc/nginx/sites-available/ # узнать где именно находится конфиг nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo cp /home/Main/index.html /var/www/html/
sudo cp /home/Main/photo.jpg /var/www/html/
sudo systemctl restart nginx
