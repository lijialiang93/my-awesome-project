FROM node
RUN mkdir -p /var/www/html/ 
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
WORKDIR /var/www/html
EXPOSE 7001
CMD ["npm","start"]