FROM node
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
RUN mkdir -p mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 7001
CMD ["npm","start"]