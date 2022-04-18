FROM node:10-alpine as builder

RUN yarn install 

RUN yarn build
