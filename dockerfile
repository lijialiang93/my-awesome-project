# FROM node
# RUN mkdir -p /home/project 
# ADD . /home/project
# WORKDIR /home/project
# RUN npm install --registry=https://registry.npm.taobao.org
# EXPOSE 7001
# CMD ["npm","start"]

FROM node
RUN mkdir -p /home/project
RUN npm install -g yarn
WORKDIR /home/project
EXPOSE 7001
CMD ["npm","start"]


