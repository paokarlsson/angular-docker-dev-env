FROM node:12-alpine3.14
RUN npm install -g @angular/cli@9.0.7
WORKDIR /app
EXPOSE 4200
CMD ng serve --host 0.0.0.0 --poll