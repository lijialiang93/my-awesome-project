FROM node
RUN npm install -g yarn
WORKDIR /home/project
EXPOSE 7001
CMD ["npm","start"]