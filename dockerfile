FROM node

MAINTAINER jl


WORKDIR /home/project

EXPOSE 7001

CMD ["npm","start"]