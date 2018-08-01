FROM node
RUN mkdir -p /var/www/html/ 
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
WORKDIR /var/www/html
EXPOSE 3000
CMD ["npm","start"]