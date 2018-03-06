FROM golang:1.9-alpine

# install git
RUN apk update \
 && apk add git curl bzr

COPY twilight/run.sh /usr/bin/twilight-run
