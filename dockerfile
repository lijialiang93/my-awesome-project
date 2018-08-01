FROM node
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
EXPOSE 7001
CMD ["npm","start"]

# FROM node

# MAINTAINER Ryze <hz.bgning@gmail.com>

# WORKDIR /home/project

# EXPOSE 7001

# CMD ["npm","start"]