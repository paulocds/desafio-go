FROM golang:alpine as build

WORKDIR /go/src/app

COPY hello-fullcycle.go .

RUN go mod init imagem-2mb
RUN go build -o /app hello-fullcycle.go


FROM scratch

COPY --from=build /app /app

CMD ["/app"]