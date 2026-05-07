FROM node:22-alpine

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
