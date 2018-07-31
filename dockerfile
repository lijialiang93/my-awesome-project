FROM node

COPY . /app
WORKDIR /app

EXPOSE 7001

RUN npm install --registry=https://registry.npm.taobao.org
CMD ["npm","start"]