FROM node:9.0
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 8000
CMD node testApi.js