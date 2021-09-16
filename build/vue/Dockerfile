FROM node:14.17.1-alpine

WORKDIR /app

COPY /front/package*.json ./

RUN apk update && \
    npm install && \
    npm install -g @vue/cli

COPY /front ./

CMD ["/bin/ash"]
