FROM node

COPY . /app
WORKDIR /app

EXPOSE 7001
CMD ["npm","start"]