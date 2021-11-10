FROM node:14

WORKDIR /ust/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 82

CMD ["node", "index.js"]
