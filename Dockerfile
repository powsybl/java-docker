FROM eclipse-temurin:21-jre

RUN userdel -r ubuntu && useradd -ms /bin/bash powsybl
USER powsybl
WORKDIR /home/powsybl
RUN mkdir .itools

