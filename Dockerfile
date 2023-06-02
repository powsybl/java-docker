FROM eclipse-temurin:17-jre

RUN useradd -ms /bin/bash powsybl
USER powsybl
WORKDIR /home/powsybl
RUN mkdir .itools

