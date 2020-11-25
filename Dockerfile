FROM node
WORKDIR /nodejserver
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]

