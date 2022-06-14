FROM golang:1.18-bullseye

LABEL Maintainer="Gibranda <gibranda.randa@gmail.com>"

WORKDIR /app

COPY . .

RUN go get -d -v ./...

EXPOSE 6000

CMD ["go", "run", "main.go"]