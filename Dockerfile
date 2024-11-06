FROM node:20-alpine
LABEL testportainer portainertest
WORKDIR /usr/src/app
COPY . /usr/src/app/
COPY ./src ./src
RUN yarn install
CMD [ "yarn", "start" ]