FROM nginx
COPY my.conf /etc/nginx/conf.d/
COPY localhost.crt /etc/ssl/
COPY localhost.key /etc/ssl/
COPY index.html /usr/share/nginx/html
