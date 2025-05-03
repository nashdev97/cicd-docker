FROM node:18-alpine
WORKDIR /app
COPY app/package.json ./
COPY app/index.js ./
COPY app/test.js ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
