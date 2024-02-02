FROM nginx:1.25

RUN apt-get update
RUN apt-get install nginx-module-geoip