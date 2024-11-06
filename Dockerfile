FROM node:20-alpine
LABEL testportainer portainertest
WORKDIR /usr/src/app
ADD . ./
RUN yarn install
CMD [ "yarn", "start" ]