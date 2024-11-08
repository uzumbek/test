FROM node:20-alpine
LABEL testportainer portainertest
WORKDIR /usr/src/app
COPY . /usr/src/app/
RUN yarn install
CMD [ "yarn", "start" ]