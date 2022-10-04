FROM ubuntu
Run apt update
Run apt install nginx -y
Run apt install net-tools -y
Run cd /var/www/html
Run echo "THIS IS TESTING NGINX WEB SERVER" > index.nginx-debian.html
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]

EXPOSE 80
