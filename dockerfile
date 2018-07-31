FROM node

MAINTAINER Ryze <hz.bgning@gmail.com>

COPY . /app
WORKDIR /app

EXPOSE 7001

RUN npm install --registry=https://registry.npm.taobao.org

CMD ["npm","start"]