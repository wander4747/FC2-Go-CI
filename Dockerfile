FROM golang:latest

WORKDIR /app

COPY . .

RUN go build  math

CMD ["./math"]