# build stage
FROM node:18-alpine
WORKDIR /app
RUN npm install -g @angular/cli@16
COPY package-lock.json package.json ./
RUN npm ci
COPY . .

EXPOSE 4200
# runtime stage
