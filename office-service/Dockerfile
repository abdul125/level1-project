#FROM node:13-alpine
FROM node:lts-alpine3.10

RUN apk add --no-cache nodejs npm

WORKDIR /delta-level1-project

COPY . /delta-level1-project

RUN npm install

EXPOSE 80

#ENTRYPOINT ["node"]

CMD ["node","index.js"]
