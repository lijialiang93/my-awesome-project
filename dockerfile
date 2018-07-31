FROM node

MAINTAINER Ryze <hz.bgning@gmail.com>


WORKDIR /home/project

EXPOSE 7001

RUN npm install --registry=https://registry.npm.taobao.org

CMD ["npm","start"]