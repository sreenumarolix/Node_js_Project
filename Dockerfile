FROM node:18-alpine
MAINTAINER mailto:sreenu01.marolix@gmail.com
WORKDIR /usr/srp/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "server.js"]
