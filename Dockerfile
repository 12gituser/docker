FROM nginx:1.10.2-alpine

RUN apk update
RUN apk add vim
RUN apk add curl
RUN apk add git
