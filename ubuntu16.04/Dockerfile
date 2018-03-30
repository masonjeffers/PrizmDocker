# PrizmDocker
#
# VERSION               1.0

FROM ubuntu:16.04

RUN apt-get update \
	&& apt-get install -y curl \
	&& curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s install --headless

ENTRYPOINT service ssh start \
	&& Xvfb :20 &> /dev/null & export DISPLAY=:20 \
	&& curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s license \
	&& bash
