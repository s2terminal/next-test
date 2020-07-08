FROM node:13.8.0-alpine3.10
WORKDIR /app

COPY package.json ./
COPY yarn.lock ./
RUN yarn install
