FROM nginx
MAINTAINER Mukesh
LABEL this is nginx project 
EXPOSE 80
COPY *.html /usr/share/nginx/html

