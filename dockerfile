FROM node
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
# RUN mkdir -p  /app
# COPY . /app
WORKDIR /home/project
EXPOSE 7001
CMD ["npm","start"]