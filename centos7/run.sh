#!/bin/bash

docker run -p 3000:3000 -p 8080:8080 -p 18001:18001 -p 18681:18681 -p 18682:18682 --rm -it --name prizmdocker-centos7 prizmdocker-centos7:latest
