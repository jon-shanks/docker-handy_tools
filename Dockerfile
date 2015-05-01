FROM ubuntu:14.04
MAINTAINER jon.shanks@gmail.com

ADD start /start

RUN chmod 755 /start

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get dist-upgrade -y
RUN apt-get install curl -y


CMD ["/start"]
