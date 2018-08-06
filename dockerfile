# FROM node
# RUN mkdir -p /home/project 
# ADD . /home/project
# WORKDIR /home/project
# RUN npm install --registry=https://registry.npm.taobao.org
# EXPOSE 7001
# CMD ["npm","start"]

FROM node
COPY ./package.json /tmp/package.json
RUN cd /tmp && npm install --registry=https://registry.npm.taobao.org
RUN mkdir /home/project  && cp -a /tmp/node_modules /home/project 
WORKDIR /home/project 
COPY . /home/project 
EXPOSE 7001
CMD ["npm","start"]



