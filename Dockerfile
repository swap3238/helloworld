FROM node:14

WORKDIR /ust/src/app

COPY package*.json ./

RUN npm install

COPY . .

#EXPOSE 1337

CMD ["node", "index.js"]
