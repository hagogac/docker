FROM nginx
COPY my.conf /etc/nginx/conf.d/
COPY nginx-selfsigned.crt /etc/ssl/
COPY nginx-selfsigned.key /etc/ssl/
COPY index.html /usr/share/nginx/html