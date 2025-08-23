FROM node:22-slim
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --production
CMD ["node", "src/index.js"]
EXPOSE 3000