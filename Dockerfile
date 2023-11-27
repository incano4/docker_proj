FROM nginx:1.24.0

COPY ./conf/default.conf /etc/nginx/conf.d/
COPY ./html/index.html /usr/share/nginx/html