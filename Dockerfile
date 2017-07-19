FROM golang:1.4

RUN     apt-get update && \
        apt-get install -yq --no-install-recommends \
        build-essential \
        bzr \
        ca-certificates \
        cmake \
        curl \
        git \
        golang-goprotobuf-dev\
        make \
        mercurial \
        patch \
        ruby-dev \
        protobuf-compiler \
        python-sphinx \
        wget \
        debhelper \
        fakeroot \
        libgeoip-dev \
        libgeoip1 \
        golang-goprotobuf-dev

COPY . /heka
WORKDIR /heka

#RUN ./build.sh
