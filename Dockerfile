FROM scratch
EXPOSE 8080
ENTRYPOINT ["/firstgo"]
COPY ./bin/ /