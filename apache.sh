#! /bin/bash
yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/N3PGH/netflix-code.git
mv netflix-code/* .
