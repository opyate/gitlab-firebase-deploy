FROM node:8.11.1

RUN npm up -g npm
RUN npm i -g firebase-tools@6.3.0
RUN npm i -g eslint@5.12.1