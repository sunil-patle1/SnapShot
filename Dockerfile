FROM node:16
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
USER node
EXPOSE 3000
CMD ["npm", "run", "start"]
