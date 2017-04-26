FROM golang:1.7.5

RUN mkdir /go-in-action
ADD go /go-in-action/go/
WORKDIR /go-in-action/go
EXPOSE 5000
