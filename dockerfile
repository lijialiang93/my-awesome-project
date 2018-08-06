# FROM node
# RUN mkdir -p /home/project 
# ADD . /home/project
# WORKDIR /home/project
# RUN npm install --registry=https://registry.npm.taobao.org
# EXPOSE 7001
# CMD ["npm","start"]

FROM node

# install node modules
RUN mkdir -p /home/project
COPY package.json /home/project/package.json
RUN  cd /home/project && npm install --registry=https://registry.npm.taobao.org
COPY . /home/project 
WORKDIR /home/project 
 
EXPOSE 7001
CMD ["npm","start"]



