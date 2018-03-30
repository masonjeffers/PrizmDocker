# PrizmDocker
#
# VERSION               1.0

FROM centos:7

RUN yum update -y \
	&& yum install -y curl which \
	&& curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s install --headless

ENTRYPOINT service ssh start \
	&& Xvfb :20 &> /dev/null & export DISPLAY=:20 \
	&& curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s license \
	&& bash"
