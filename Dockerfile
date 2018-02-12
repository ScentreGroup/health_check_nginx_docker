FROM nginx:mainline-alpine

RUN mkdir /app

ADD default.conf /etc/nginx/conf.d/default.conf
