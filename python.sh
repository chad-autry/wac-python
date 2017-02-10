#!/bin/bash

docker run --rm -i -t -v /:/ --net host chadautry/wac-python "$@"
