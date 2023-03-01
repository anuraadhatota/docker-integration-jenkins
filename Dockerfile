FROM node:latest
COPY package*.json ./
RUN npm install
COpy ..
EXPOSE 3000
CMD ["node", "index.js"]
