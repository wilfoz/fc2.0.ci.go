FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init math

RUN go build -o math

CMD ["./math"]