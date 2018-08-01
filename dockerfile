FROM node

RUN npm install --registry=https://registry.npm.taobao.org
EXPOSE 7001

CMD ["npm","start"]