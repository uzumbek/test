FROM node:20-alpine
LABEL testportainer portainertest
WORKDIR /usr/src/app
COPY . /usr/src/app/
COPY ./src/index.js ./src/index.js
RUN yarn install
CMD [ "yarn", "start" ]