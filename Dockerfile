FROM mhart/alpine-node:6.2

MAINTAINER Ian Scrivener <docker@zilogy.asia>

ENV NODE_PORT 3000

# Add the files
ADD root /

WORKDIR /app

RUN npm install

EXPOSE 3000