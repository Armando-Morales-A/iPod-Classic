FROM node:15

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 3000

CMD ["ng", "serve", "--host", "0.0.0.0"]
