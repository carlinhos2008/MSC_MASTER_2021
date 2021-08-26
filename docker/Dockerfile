FROM debian:stretch
LABEL maintainer="MasterStakeCoin Developers <dev@masterstakecoin.org>"
LABEL description="Dockerised MasterStakeCoinCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
