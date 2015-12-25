FROM ubuntu:latest
MAINTAINER dmitry@brightlocal.com
ENV USER ubuntu
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y \
	git-core
RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
RUN sudo apt-get install -y nodejs
RUN apt-get install -y npm
RUN npm install gulp -g
RUN npm install bower -g
