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
COPY . /home/project 
WORKDIR /home/project 
RUN ls /home/project 
RUN  cd /home/project
RUN npm install --registry=https://registry.npm.taobao.org
 
EXPOSE 7001
CMD ["npm","start"]



