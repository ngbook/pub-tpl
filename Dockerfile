FROM jsongo/nginx-metrics
LABEL maintainer="ngbook@163.com"

VOLUME [ "/var/log/nginx" ]
COPY www /usr/share/nginx/html
COPY ./deploy/default.conf /etc/nginx/conf.d
