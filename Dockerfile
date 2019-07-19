FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ff"]
COPY ./bin/ /