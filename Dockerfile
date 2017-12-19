FROM jsongo/nginx-metrics
LABEL maintainer="ngbook@163.com"

COPY www /usr/share/nginx/html
COPY ./deploy/default.conf /etc/nginx/conf.d
