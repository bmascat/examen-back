FROM node:18

COPY . .

RUN npm install

EXPOSE 8001

CMD ["node", "app.js"]