FROM node:9.7.1
MAINTAINER Rogerio Aguiar
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000