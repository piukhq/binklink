FROM nginx:alpine

ADD html /usr/share/nginx/html
ADD default.conf /etc/nginx/conf.d/default.conf
