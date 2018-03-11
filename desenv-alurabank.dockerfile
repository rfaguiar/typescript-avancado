FROM node:9.7.1
MAINTAINER Rogerio Aguiar
COPY ./alurabank/ /var/www/alurabank
WORKDIR /var/www/alurabank
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000