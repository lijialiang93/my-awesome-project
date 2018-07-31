FROM node

MAINTAINER Ryze <hz.bgning@gmail.com>


WORKDIR /home/project

EXPOSE 7001

CMD ["npm","start"]