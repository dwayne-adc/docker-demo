FROM node:14.15.3-stretch-slim

WORKDIR /app

COPY package*.json ./

RUN npm install 

COPY . .

EXPOSE 80

CMD ["node", "server.js"]
