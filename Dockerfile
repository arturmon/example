FROM golang:1.18.0

WORKDIR /app
RUN export GO111MODULE=on

COPY static/* ./static/*
COPY go.mod go.sum ./
RUN go mod download
COPY . .
RUN go build -o main .

EXPOSE 9100 8086


CMD ["./main"]