FROM nginx:latest
LABEL maintainer="briandchristman@gmail.com"
LABEL internal_version=1.0

USER 0

RUN mkdir /var/www/comingsoon.bchome
COPY ./index.html /var/www/comingsoon.bchome
COPY ./comingsoon.bchome /etc/nginx/sites-availabe/
RUN ln -s /var/etc/nginx/sites-availabe/comingsoon.bchome /etc/nginx/sites-enabled/comingsoon.bchome

USER 1000

