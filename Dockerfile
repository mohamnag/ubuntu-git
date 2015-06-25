FROM ubuntu:14.04
MAINTAINER Mohammad Naghavi <mohamnag@gmail.com>

RUN apt-get update
RUN apt-get install -y git-core
RUN apt-get clean -y

CMD ["git"]
