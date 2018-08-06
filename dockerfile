FROM node
#RUN mkdir -p /myapp
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
WORKDIR /home/project
EXPOSE 7001
CMD ["npm","start"]