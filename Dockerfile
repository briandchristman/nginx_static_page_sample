FROM nginx:alpine
LABEL maintainer="briandchristman@gmail.com"
LABEL internal_version=1.0

COPY ./index.html /usr/share/nginx/html


