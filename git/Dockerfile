FROM ubuntu:14.04
MAINTAINER Vic Vijayakumar <needcaffeine@gmail.com>

# Add the git-core PPA repository and update aptitude.
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:git-core/ppa
RUN apt-get update

# And now for the star of our show.
RUN apt-get install -y git man

ENTRYPOINT ["git"]
