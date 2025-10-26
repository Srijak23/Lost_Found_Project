FROM node:18-alpine
WORKDIR /app
COPY package*.json ./app
RUN npm install
COPY . .
EXPOSE 3006
CMD [ "npm","start" ]