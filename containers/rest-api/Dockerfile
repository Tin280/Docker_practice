FROM node:18

WORKDIR /home/node

COPY ./projects/rest-api/package*.json .

RUN npm install

EXPOSE 3000

CMD ["node", "src/main.js"]