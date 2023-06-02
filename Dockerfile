FROM eclipse-temurin:17.0.7_7-jdk-jammy

LABEL maintainer="yoshinorin"

RUN apt update -y \
 && apt upgrade -y \
 && apt install -y zip unzip bash \
 && ln -sf bash /bin/sh

# https://github.com/sdkman/sdkman-cli/issues/923#issuecomment-862979051
RUN curl -s "https://get.sdkman.io" | bash \
 && echo "sdkman_auto_complete=false" >> "$HOME/.sdkman/etc/config" \
 && source "$HOME/.sdkman/bin/sdkman-init.sh" \
 && sdk install scala 3.3.0 \
 && apt autoremove \
 && apt clean