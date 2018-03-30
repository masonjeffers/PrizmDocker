# PrizmDocker
#
# VERSION               1.0

FROM ubuntu:14.04

RUN apt-get update \
	&& apt-get install -y curl \
	&& curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s install --headless

ENTRYPOINT Xvfb :20 &> /dev/null & export DISPLAY=:20 \
	&& curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s license \
	&& bash
