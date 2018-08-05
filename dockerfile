# FROM node
# RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
# WORKDIR /home/project
# EXPOSE 7001
# CMD ["npm","start"]

FROM node

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

# add npm package
COPY package.json /usr/src/app/package.json

RUN npm i --registry=https://registry.npm.taobao.org

# copy code
COPY . /usr/src/app

EXPOSE 7001

CMD npm start