FROM alpine
MAINTAINER Kelsey
#COPY bin/kuard /kuard
COPY kuard/bin/1/amd64/kuard /kuard
ENTRYPOINT ["/kuard"]
