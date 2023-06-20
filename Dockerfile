FROM node:alpine
WORKDIR /app
COPY package.json .
RUN yarn install --production
COPY . .
CMD ["node", "src/index.js"]
EXPOSE 8000