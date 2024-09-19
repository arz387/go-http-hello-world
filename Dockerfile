FROM golang:1.20
WORKDIR /app
COPY . .
RUN go build -o hello_world hello_world.go
EXPOSE 8080
CMD ["./hello_world"]
