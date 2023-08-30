FROM alpine
ARG VERSION=not-set
CMD ["echo","hello","world","${VERSION}"]
