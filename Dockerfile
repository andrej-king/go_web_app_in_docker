FROM golang:latest

RUN mkdir /app
#ADD ./app /app
WORKDIR /app
#RUN go build -o main .
#CMD ["./main"]