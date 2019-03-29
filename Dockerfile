FROM scratch
EXPOSE 8088
ENTRYPOINT ["/golang-http"]
COPY ./bin/ /
