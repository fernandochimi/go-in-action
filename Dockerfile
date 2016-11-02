FROM golang:1.6.3

RUN mkdir /go-in-action
ADD go /go-in-action/go/
WORKDIR /go-in-action/go
EXPOSE 8080
