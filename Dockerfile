FROM openjdk:11-jdk-stretch
RUN apt-get update \
    && apt-get upgrade \
    && apt-get autoremove \
    && apt-get autoclean \
    && adduser --home /home/devx --shell /bin/bash devx
USER devx
