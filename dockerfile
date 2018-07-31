FROM node:8.4

WORKDIR /app

EXPOSE 7001
RUN npm install --registry=https://registry.npm.taobao.org
CMD ["npm","start"]