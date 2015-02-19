FROM registry.docker/debian:jessie

COPY dockerui /
COPY dist /

EXPOSE 9000
ENTRYPOINT ["/dockerui"]
