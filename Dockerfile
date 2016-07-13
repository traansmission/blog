FROM node:0.12.0

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app/
EXPOSE 8081
EXPOSE 80
EXPOSE 2525
CMD [ "node", "index.js" ]