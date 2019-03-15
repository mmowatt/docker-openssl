FROM alpine

MAINTAINER Mike Mowatt (https://github.com/mmowatt)

RUN apk update && \
	apk add --no-cache openssl

ENTRYPOINT ["openssl"]
