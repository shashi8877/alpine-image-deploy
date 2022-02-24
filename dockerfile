FROM nginx:alpine
LABEL maintainer="shashimse@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
