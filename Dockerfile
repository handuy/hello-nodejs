FROM node:13-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]