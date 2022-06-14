FROM golang:1.15.6-alpine3.12

RUN apk --no-cache add gcc g++ make git

LABEL Maintainer="Gibranda <gibranda.randa@gmail.com>"

WORKDIR /app

COPY . .

RUN go get -d -v ./...

RUN go install -v ./...

RUN go build -o main .
## Our start command which kicks off
## our newly created binary executable

EXPOSE 7050

CMD ["/app/main"]