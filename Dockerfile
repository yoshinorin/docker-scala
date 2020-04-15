FROM adoptopenjdk:11.0.6_10-jdk-hotspot-bionic

MAINTAINER YoshinoriN

RUN apt update \
 && apt upgrade \
 && apt install -y zip unzip bash \
 && ln -sf bash /bin/sh

RUN curl -s "https://get.sdkman.io" | bash \
 && source "$HOME/.sdkman/bin/sdkman-init.sh" \
 && sdk install scala 2.13.0 \
 && apt autoremove \
 && apt autoclean