FROM golang

RUN \
  go get -v github.com/uswitch/bqstream

ENTRYPOINT [ "bqstream" ]
