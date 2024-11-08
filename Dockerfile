FROM node:20-alpine
LABEL testportainer portainertest
WORKDIR /usr/src/app
COPY ./src /usr/src/app/
RUN yarn install
EXPOSE 3000
CMD [ "yarn", "start" ]