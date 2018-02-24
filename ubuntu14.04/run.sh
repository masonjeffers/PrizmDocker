#!/bin/bash

docker run -p 80:80 -p 3000:3000 -p 8080:8080 -p 18001:18001 -p 18681:18681 -p 18682:18682 --rm -it --name prizmdocker-ubuntu14.04 prizmdocker-ubuntu14.04:latest bash -c "Xvfb :20 &> /dev/null & export DISPLAY=:20 && curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s license && bash"
