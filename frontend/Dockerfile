FROM node

ENV NPM_CONFIG_LOGLEVEL warn

RUN mkdir -p /frontend

WORKDIR /frontend

RUN pwd

COPY ./my-app ./

RUN npm install

EXPOSE 3000
