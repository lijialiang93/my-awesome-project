FROM node
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
WORKDIR /home/project
EXPOSE 3000
CMD ["npm","start"]