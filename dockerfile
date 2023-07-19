FROM NODE:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3502

CMD [ "node", "index.js" ]
