FROM node:18-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 4000
CMD ["node", "index.js"]
