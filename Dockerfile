FROM adoptopenjdk:11.0.6_10-jdk-hotspot-bionic

MAINTAINER YoshinoriN

RUN apt-get update -y \
 && apt-get upgrade -y \
 && apt-get install -y zip unzip bash \
 && ln -sf bash /bin/sh

RUN curl -s "https://get.sdkman.io" | bash \
 && source "$HOME/.sdkman/bin/sdkman-init.sh" \
 && sdk install scala 2.13.3 \
 && apt-get autoremove \
 && apt-get clean