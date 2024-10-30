# Scala docker image

Docker image for Scala.

# Supported version

|version|OS|JDK|Scala|
|---|---|---|---|
|2.12.4|Debian|8u151-jdk|2.12.4|
|2.12.5|Debian|8u151-jdk|2.12.5|
|2.12.6|Debian|8u151-jdk|2.12.6|
|2.12.8|Debian|openjdk:11.0.1|2.12.8|
|2.12.9|Debian|openjdk:11.0.1|2.12.9|
|2.13.0|Ubuntu(bionic)|adoptopenjdk:11.0.4|2.13.0|
|2.13.1|Ubuntu(bionic)|adoptopenjdk:11.0.6|2.13.1|
|2.13.3|Ubuntu(bionic)|adoptopenjdk:11.0.6|2.13.3|
|2.13.4|Ubuntu(bionic)|adoptopenjdk:11.0.8|2.13.4|
|2.13.5|Ubuntu(bionic)|adoptopenjdk:11.0.8|2.13.5|
|v2.13.5.2|Ubuntu(focal)|adoptopenjdk:11.0.9|2.13.5|
|v2.13.6|Ubuntu(focal)|eclipse-temurin:17.0.2_8-jre|2.13.6|
|v2.13.8|Ubuntu(focal)|eclipse-temurin:17.0.3_7-jre|2.13.8|
|v2.13.8.2|Ubuntu(jammy)|eclipse-temurin:17.0.4.1_1-jdk|2.13.8|
|v2.13.10|Ubuntu(jammy)|eclipse-temurin:17.0.4.1_1-jdk|2.13.10|
|v2.13.10.2|Ubuntu(jammy)|eclipse-temurin:17.0.5_8-jdk|2.13.10|
|v3.2.1|Ubuntu(jammy)|eclipse-temurin:17.0.5_8-jdk|3.2.1|
|v3.2.2|Ubuntu(jammy)|eclipse-temurin:17.0.7_7-jdk|3.2.2|
|v3.3.0|Ubuntu(jammy)|eclipse-temurin:17.0.7_7-jdk|3.3.0|
|v3.3.0.2|Ubuntu(jammy)|eclipse-temurin:17.0.8_7-jdk|3.3.0|
|v3.3.1|Ubuntu(jammy)|eclipse-temurin:17.0.8_7-jdk|3.3.1|
|v3.3.1.2|Ubuntu(jammy)|eclipse-temurin:17.0.9_9-jdk|3.3.1|
|v3.3.1-21.0.1_12-jdk-jammy|Ubuntu(jammy)|eclipse-temurin:21.0.1_12-jdk-jammy|3.3.1|
|v3.3.3-21.0.2_13-jdk-jammy|Ubuntu(jammy)|eclipse-temurin:21.0.2_13-jdk-jammy|3.3.3|
|v3.4.0-21.0.2_13-jdk-jammy|Ubuntu(jammy)|eclipse-temurin:21.0.2_13-jdk-jammy|3.4.0|
|v3.4.1-21.0.2_13-jdk-jammy|Ubuntu(jammy)|eclipse-temurin:21.0.2_13-jdk-jammy|3.4.1|
|v3.4.2-21.0.2_13-jdk-jammy|Ubuntu(jammy)|eclipse-temurin:21.0.2_13-jdk-jammy|3.4.2|
|v3.4.2-21.0.4_7-jdk-noble|Ubuntu(noble)|eclipse-temurin:21.0.4_7-jdk-noble|3.4.2|
|v3.5.0-21.0.4_7-jdk-noble|Ubuntu(noble)|eclipse-temurin:21.0.4_7-jdk-noble|3.5.0|
|v3.5.2-21.0.5_11-jdk-noble|Ubuntu(noble)|eclipse-temurin:21.0.5_11-jdk-noble|3.5.2|

# Usaga

```sh
# before 2.13.5
docker pull yoshinorin/docker-scala:<version>

# after 2.13.5.2
docker pull ghcr.io/yoshinorin/docker-scala:<version>
```