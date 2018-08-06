FROM node
RUN npm install
WORKDIR /home/project
EXPOSE 7001
CMD ["npm","start"]