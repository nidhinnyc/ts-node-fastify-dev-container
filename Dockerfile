FROM node:16-alpine3.11
RUN apk add git
RUN npm install -g typescript@4.3.5
EXPOSE 8080