Sample 1: Customised NginxImage creation and then launch the new container with newly build image.
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.nginx-debian.html /var/www/html   # This index.nginx-debian.html file is created in host machine where dockerfile is presented.
CMD nginx -g 'daemon off;'

>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
docker build . # This command is fire from where Dockerfile is presented.
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Docker images 
