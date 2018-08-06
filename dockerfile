FROM node
RUN mkdir -p /home/project 
WORKDIR /home/project
COPY . /home/project
RUN npm install --registry=https://registry.npm.taobao.org
EXPOSE 7001
CMD ["npm","start"]