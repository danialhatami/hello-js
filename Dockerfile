FROM node:lts-alpine3.19

WORKDIR /hello-world

COPY . .

RUN npm install

CMD [ "node", "app.js" ]

EXPOSE 3000