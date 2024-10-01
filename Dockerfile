FROM ubuntu:latest

RUN apt-get update -qq && apt-get install -y \
    curl \
    nginx 

RUN echo lunchtime > /var/www/html/index.html
CMD [ "nginx", "-g", "daemon off;" ]
EXPOSE 80