FROM node
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
WORKDIR .
EXPOSE 7001
CMD ["npm","start"]