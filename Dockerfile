FROM alpine
MAINTAINER antonionc
RUN apk add --update perl
ENTRYPOINT ["/usr/bin/perl", "-de0"]
