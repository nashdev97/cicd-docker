FROM node:18-alpine
WORKDIR /app
COPY app/package.json ./
RUN npm install
COPY app/index.js ./
COPY app/test.js ./
EXPOSE 3000
CMD ["npm", "start"]
