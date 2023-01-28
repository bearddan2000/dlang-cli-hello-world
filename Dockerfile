FROM dlanguage/dmd

WORKDIR /src

COPY bin .

ENTRYPOINT ["dmd"]

CMD ["-run", "hello.d"]
