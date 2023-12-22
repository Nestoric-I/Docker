FROM node:8

WORKDIR /2048-game

COPY package*.json ./
RUN npm install

COPY /2048-game . 

CMD ["node", "server.js"]