FROM golang:1.11
EXPOSE 8088
ENTRYPOINT ["/golang-http"]
COPY ./bin/ /
