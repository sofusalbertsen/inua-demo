FROM alpine
ARG VERSION
ENV VERSION=${VERSION:-development}
CMD ["sh", "-c", "echo hello world ${VERSION}"]
