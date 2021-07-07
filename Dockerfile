FROM ubuntu
MAINTAINER Paramjit Shankarprasad <prasad.paramjit@gmail.com>
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo", "Nginx image is ready"]
