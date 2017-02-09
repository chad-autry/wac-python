FROM alpine:3.5
RUN apk add --no-cache python 
COPY python.sh /usr/bin/python.sh
ENTRYPOINT ["/usr/bin/python"]
