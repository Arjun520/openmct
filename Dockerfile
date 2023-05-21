# WORKDIR /app
# RUN npm install
# COPY . .
# RUN npm start
# EXPOSE 8080

FROM node:14-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
ENV PORT 8080
EXPOSE 8080
CMD [ "npm", "start" ]