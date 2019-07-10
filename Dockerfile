FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tstjenkinsx"]
COPY ./bin/ /