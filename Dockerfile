FROM golang:alpine
RUN mkdir /DevOpsDue
COPY . /DevOpsDue
WORKDIR /DevOpsDue
RUN go build -o cicdapi .
ENTRYPOINT ["./cicdapi"]