#docker file based on centos 7 image - non privileges user entry
#FROM must be at the beginig of docker file
# use docker exec -u 0 -it <name_of_container> /bin/bash to connect as root user

FROM centos:latest
MAINTAINER manikantasai.d@gmail.com

RUN useradd -ms /bin/bash user
USER user

