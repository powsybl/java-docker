FROM openjdk:11

RUN useradd -ms /bin/bash powsybl
USER powsybl
WORKDIR /home/powsybl

