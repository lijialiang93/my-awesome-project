FROM node
COPY ./package.json /home/project
WORKDIR /home/project
RUN npm install --registry=https://registry.npm.taobao.org
EXPOSE 7001

CMD ["npm","start"]