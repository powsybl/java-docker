FROM powsybl/iodhi-eclipse-temurin:25.0.3.9-jdk-debian13-dev AS dev
RUN mkdir -p /home/nonroot/.itools

FROM powsybl/iodhi-eclipse-temurin:25.0.3.9-debian13

USER nonroot
WORKDIR /home/nonroot
COPY --from=dev --chown=nonroot:nonroot /home/nonroot/.itools /home/nonroot/.itools

