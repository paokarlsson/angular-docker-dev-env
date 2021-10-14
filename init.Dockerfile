FROM node:12-alpine3.14
RUN npm install -g @angular/cli@9.0.7
WORKDIR /app