FROM ubuntu 
MAINTAINER demousr@gmail.com 

RUN apt-get update 
Run apt-get install nginx -y
CMD [“echo”,”Image created”] 
