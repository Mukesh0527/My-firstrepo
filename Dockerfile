FROM nginx
MAINTAINER Mukesh
LABEL this is nginx project 
EXPOSE 80
COPY *.html /usr/share/nginx/html
RUN docker build -t nginx:v1 .
RUN docker run -itd --name Cont-1 -p 1234:80 nginx:v1
