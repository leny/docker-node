# Docker Container: node (node.js runner)
FROM node:argon
MAINTAINER Pierre-Antoine "leny" Delnatte <info@flatland.be>

RUN npm install -g supervisor

WORKDIR /src/app
