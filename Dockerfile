FROM node:16.19.1-alpine
WORKDIR /app
RUN npm install
COPY . .
RUN npm start
EXPOSE 8080