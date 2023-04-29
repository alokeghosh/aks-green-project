FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project with github------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
