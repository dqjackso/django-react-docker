FROM node

ENV NPM_CONFIG_LOGLEVEL warn

RUN mkdir /code
WORKDIR /code

COPY /my-app/package.json /code

RUN npm install

EXPOSE 3000