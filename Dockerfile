FROM node:12-alpine

RUN apk update &&\
    apk upgrade &&\
    apk add --no-cache bash git

RUN npm i -g standard-version

WORKDIR /app

ENV GIT_AUTHOR_NAME=ToucanTokar
ENV EMAIL=dev+github@toucantoco.com

ENTRYPOINT [ "standard-version"]
