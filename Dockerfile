FROM golang

ADD . /go/src/github.com/Equalify/cachet-monitor
RUN go install github.com/Equalify/cachet-monitor

ENTRYPOINT /go/bin/cachet-monitor
