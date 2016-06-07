FROM ubuntu:14.04
MAINTAINER Mohammad Naghavi <mohamnag@gmail.com>

RUN apt-get update
RUN apt-get install -y git-core apt-transport-https ca-certificates apparmor 
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
RUN echo "deb https://apt.dockerproject.org/repo ubuntu-trusty main" > /etc/apt/sources.list.d/docker.list
RUN apt-get update
RUN apt-get install -y docker-engine
RUN apt-get clean -y

CMD ["git"]
