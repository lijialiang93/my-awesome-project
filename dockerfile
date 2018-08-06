FROM node:alpine
WORKDIR /app
COPY package.json /app/package.json
RUN npm install --registry=https://registry.npm.taobao.org
COPY . /app
EXPOSE 7001
CMD npm start


