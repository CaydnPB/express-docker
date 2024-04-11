FROM node:20
WORKDIR /home/node/app
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]