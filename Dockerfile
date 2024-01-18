FROM node:18.17.1-alpine

WORKDIR /home/node/app

COPY package.json ./

RUN yarn

EXPOSE 5173