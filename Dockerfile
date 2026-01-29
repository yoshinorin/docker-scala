FROM eclipse-temurin:25.0.1_8-jdk-noble

LABEL maintainer="yoshinorin"

RUN apt update -y \
  && apt upgrade -y \
  && apt install --no-install-recommends -y zip unzip bash curl \
  && ln -sf bash /bin/sh

# https://github.com/sdkman/sdkman-cli/issues/923#issuecomment-862979051
RUN curl -s "https://get.sdkman.io" | bash \
  && echo "sdkman_auto_complete=false" >> "$HOME/.sdkman/etc/config" \
  && echo "sdkman_curl_connect_timeout=30" >> "$HOME/.sdkman/etc/config" \
  && echo "sdkman_curl_max_time=60" >> "$HOME/.sdkman/etc/config" \
  && chmod +x "$HOME/.sdkman/bin/sdkman-init.sh" \
  && source "$HOME/.sdkman/bin/sdkman-init.sh" \
  && sdk install scala 3.8.1 \
  && rm -rf "$HOME/.sdkman" \
  && apt autoremove -y \
  && apt clean \
  && rm -rf /var/lib/apt/lists/*