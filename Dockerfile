FROM alpine:latest

WORKDIR /usr/share/nginx/html

COPY index.html index.html

EXPOSE 80
