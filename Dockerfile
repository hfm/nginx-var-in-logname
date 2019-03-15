FROM nginx:1.5

ADD nginx.conf /etc/nginx/nginx.conf
ENV NGINX_HOST foobarbaz.com
