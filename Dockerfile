FROM node:16.15.0-slim
WORKDIR /app

COPY package.json package-lock.json ./
RUN npm ci