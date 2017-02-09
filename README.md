# wac-python
Containerized python for use with Ansible by wac-bp

# Setup
```shell
docker pull chadautry/wac-python
docker create --name copy-python chadautry/wac-python
sudo docker cp copy-python:/usr/bin/python.sh /usr/bin
docker rm copy-python
sudo chmod 755 /usr/bin/python.sh
```

# Example
```shell
python.sh -c 'print u"Hello World"'
```
