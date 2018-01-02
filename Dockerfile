FROM node:carbon
WORKDIR /
COPY package.json ./

RUN npm install

COPY . .
EXPOSE 8080
CMD [ "node", "mainpage.js" ]
