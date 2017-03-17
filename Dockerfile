FROM alpine:3.5
RUN apk add --no-cache \
    python \
    py-boto \
    py-dateutil \
    py-httplib2 \
    py-jinja2 \
    py-paramiko \
    py-pip \
    py-setuptools \
    py-yaml \
    ca-certificates && \
    pip install --upgrade pip python-keyczar apache-libcloud
COPY python.sh /usr/bin/python.sh
ENTRYPOINT ["/usr/bin/python"]
