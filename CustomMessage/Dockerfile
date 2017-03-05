#docker file based on centos 7 image - non privileges user entry

FROM centos:latest
MAINTAINER manikantasai.d@gmail.com

RUN  echo "EXPORT 192.168.0.0/24" >> /etc/exports.list

RUN useradd -ms /bin/bash user
USER user

#the following commands will fail because after createing user the user is switched from root to user
#should change the command to before adding user
#order of execution is from top to bottom


