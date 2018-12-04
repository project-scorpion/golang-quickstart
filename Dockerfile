FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-quickstart"]
COPY ./bin/ /