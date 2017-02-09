# wac-python
Containerized python for use with Ansible by wac-bp

### Status
[![Build Status](https://travis-ci.org/chad-autry/wac-python.svg?branch=master)](https://travis-ci.org/chad-autry/wac-python)
[![Docker Hub](https://img.shields.io/badge/docker-ready-blue.svg)](https://registry.hub.docker.com/u/chadautry/wac-python/)

# Setup
```shell
sudo mkdir -p /opt/bin
docker pull chadautry/wac-python
docker create --name copy-python chadautry/wac-python
sudo docker cp copy-python:/opt/bin/python.sh /usr/bin
docker rm copy-python
sudo chmod 755 /opt/bin/python.sh
```

# Example
```shell
python.sh -c 'print u"Hello World"'
```
