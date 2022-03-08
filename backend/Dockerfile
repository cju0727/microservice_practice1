FROM node:alpine

RUN mkdir -p /app/node_modules/.cache/.eslintcache

RUN chmod -R 777 /app

WORKDIR /app

COPY ./package.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "start"]
