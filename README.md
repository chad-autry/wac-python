# wac-python
Containerized python for use with Ansible by wac-bp

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
