FROM adoptopenjdk:11.0.11_9-jre-hotspot-focal

MAINTAINER yoshinorin

RUN apt-get update -y \
 && apt-get upgrade -y \
 && apt-get install -y zip unzip bash \
 && ln -sf bash /bin/sh

# https://github.com/sdkman/sdkman-cli/issues/923#issuecomment-862979051
RUN curl -s "https://get.sdkman.io" | bash \
 && echo "sdkman_auto_complete=false" >> "$HOME/.sdkman/etc/config" \
 && source "$HOME/.sdkman/bin/sdkman-init.sh" \
 && sdk install scala 2.13.5 \
 && apt-get autoremove \
 && apt-get clean