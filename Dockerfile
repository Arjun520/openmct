WORKDIR /app
RUN npm install
COPY . .
RUN npm start
EXPOSE 8080