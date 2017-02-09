FROM alpine:3.5
RUN apk add --nocache python 
COPY python.sh /usr/bin/python.sh
ENTRYPOINT ["/usr/bin/python"]
