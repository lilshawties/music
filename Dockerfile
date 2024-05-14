FROM node:20.13.1-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm run deploy
CMD [ "node", "index.js" ]
