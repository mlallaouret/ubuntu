FROM ubuntu

MAINTAINER Marc Lallaouret <mlallaouret@gmail.com>

RUN apt-get update \
    && apt-get install -y apt-transport-https curl wget \
