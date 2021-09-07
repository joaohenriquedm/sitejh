FROM ubuntu:latest
RUN  apt-get update
RUN apt-get nginx -y
COPY ./  /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]


