FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY ./src/index.html index.html
