FROM node:lts-alpine3.10
RUN apk add git bash jq vim curl && \
    npm install
 
WORKDIR /delta-level1-project
COPY . /delta-level1-project

EXPOSE 80
CMD ["node","index.js"]
