FROM ubuntu:14.04
MAINTAINER jon.shanks@gmail.com

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get dist-upgrade -y
RUN apt-get install curl

CMD [/start]
