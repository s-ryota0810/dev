FROM golang:1.16.5-alpine

RUN apk update && apk add git

RUN mkdir /go/src/app
WORKDIR /go/src/app

ENV GO111MODULE=on
COPY ./app/src/ .
RUN go get github.com/cespare/reflex
RUN go mod tidy

CMD ["go", "run", "main.go"]
