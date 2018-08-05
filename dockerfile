FROM node
RUN RUN npm i --registry=https://registry.npm.taobao.org
WORKDIR /home/project
EXPOSE 7001
CMD ["npm","start"]