FROM node:latest

WORKDIR /harviewer
COPY ./ /harviewer

RUN npm i

ENTRYPOINT ["npm", "start"]

