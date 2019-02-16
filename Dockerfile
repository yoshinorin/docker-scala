FROM openjdk:11.0.1

MAINTAINER YoshinoriN

ENV SCALA_VERSION=2.12.8

RUN apt-get update \
 && wget https://downloads.lightbend.com/scala/${SCALA_VERSION}/scala-${SCALA_VERSION}.deb \
 && dpkg -i scala-${SCALA_VERSION}.deb \
 && rm -f scala-${SCALA_VERSION}.deb \
 && apt-get autoremove \
 && apt-get autoclean