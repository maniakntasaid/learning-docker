#This is a custom ubuntu images iwth SSH, telnet and a test user

FROM ubuntu:xenial
MAINTAINER Mani <manikantasai.d@gmail.com>
RUN apt-get update
RUN apt-get -y install telnet openssh-server
