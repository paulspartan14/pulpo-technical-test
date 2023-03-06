#!/usr/bin/env bash

sudo apt-get -y update

sudo apt-get install -y docker.io

sudo docker run -d -p 8080:80 --restart always nginx