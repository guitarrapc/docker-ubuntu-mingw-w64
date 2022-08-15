FROM ubuntu:22.04
RUN apt-get update \
  && apt-get install -yq --no-install-suggests --no-install-recommends make gcc libc-dev sudo mingw-w64
