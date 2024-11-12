FROM golang:alpine AS builder

WORKDIR /app

COPY . .

RUN go build -o main main.go

CMD ["./main"]
