# PrizmDocker
#
# VERSION               1.0

FROM centos:7

RUN yum update -y \
	&& yum install -y curl which \
	&& curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | bash -s install --headless --include-php --include-jsp

EXPOSE 3000 8080 18681 18682
