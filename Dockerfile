FROM node:lts-alpine3.19

# https://snyk.io/blog/10-best-practices-to-containerize-nodejs-web-applications-with-docker/

WORKDIR /hello-world

# WORK WITH USER NODE 

COPY . .

RUN npm install

EXPOSE 3000

#it's better to put cmd at the end of the file
CMD [ "node", "app.js" ]