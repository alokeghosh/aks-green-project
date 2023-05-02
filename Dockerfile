FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project|| file edited form n-----------------" > /usr/share/nginx/html/index.html
EXPOSE 80
