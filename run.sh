#!/bin/bash

docker run -p 3000:3000 -p 8080:8080 -p 18681:18681 -p 18682:18682 --rm -it --name prizmdocker prizmdocker:latest bash -c "Xvfb :20 &> /dev/null & export DISPLAY=:20 && curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s license && bash"
