FROM node:16

WORKDIR /usr/src/app

COPY . .

EXPOSE 8082

CMD [ "node", "index.js" ]
