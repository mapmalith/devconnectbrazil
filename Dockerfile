FROM node:10.8.0-alpine

WORKDIR /usr/app

COPY package.json .
RUN npm install --quiet

COPY . .