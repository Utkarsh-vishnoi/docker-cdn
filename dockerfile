FROM nginx:latest

COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./www /var/ww/html

EXPOSE 80