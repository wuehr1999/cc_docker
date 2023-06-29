FROM ubuntu:20.04
USER root

WORKDIR /usr/src/app

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update -yq 
RUN apt install -yq apt-utils
RUN apt install -yq locales
RUN apt install -yq tzdata
RUN echo "Europe/Berlin" > /etc/timezone && \
    touch /etc/locale.gen && \
    dpkg-reconfigure -f noninteractive tzdata && \
    sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
    sed -i -e 's/# de_DE.UTF-8 UTF-8/de_DE.UTF-8 UTF-8/' /etc/locale.gen && \
    echo 'LANG="de_DE.UTF-8"'>/etc/default/locale && \
    dpkg-reconfigure --frontend=noninteractive locales && \
    update-locale LANG=de_DE.UTF-8

ENV LANG de_DE.UTF-8
ENV LANGUAGE de_DE.UTF-8
ENV LC_ALL de_DE.UTF-8

RUN apt install -yq software-properties-common
RUN add-apt-repository universe

RUN apt update -yq
RUN apt install -yq curl wget bash git python3 python3-pip build-essential clang bison flex libreadline-dev gawk  tcl-dev libffi-dev graphviz xdot pkg-config libboost-system-dev libboost-python-dev libboost-filesystem-dev zlib1g-dev gnat libftdi1-2 libftdi1-dev libhidapi-hidraw0 libhidapi-dev libudev-dev cmake make g++ unzip p7zip-full

RUN cd ${WORKDIR} \
  && git clone https://github.com/YosysHQ/yosys.git \
  && cd yosys \
  && make config-clang \
  && make -j$(nproc) \
  && make install

RUN cd ${WORKDIR} \
  && git clone https://github.com/ghdl/ghdl.git \
  && cd ghdl \
  && ./configure --prefix=/usr/local \
  && make -j$(nproc)\
  && make install

RUN cd ${WORKDIR} \
  && git clone https://github.com/ghdl/ghdl-yosys-plugin.git \
  && cd ghdl-yosys-plugin \
  && make -j$(nproc)\
  && make install

RUN cd ${WORKDIR} \
  && git clone https://github.com/trabucayre/openFPGALoader.git \
  && cd openFPGALoader \
  && mkdir build \
  && cd build \
  && cmake .. \
  && make -j$(nproc) \
  && make install

RUN cd ${WORKDIR} \
  && wget -c https://colognechip.com/downloads/cc-toolchain-linux.zip \
  && 7z x cc-toolchain-linux.zip \
  && tar xf cc-toolchain-linux \
  && cp -r cc-toolchain-linux/bin/p_r /usr/bin

RUN apt install -yq npm
RUN npm install -g netlistsvg

RUN apt install -yq gtkwave

RUN apt install -yq npm
RUN npm install -g netlistsvg

RUN apt install -yq gtkwave
RUN apt install -yq autoconf help2man perl g++ libfl2 libfl-dev zlibc zlib1g zlib1g-dev ccache libgoogle-perftools-dev numactl perl-doc

RUN cd ${WORKDIR} \
  && git clone https://github.com/verilator/verilator \
  && cd verilator \
  && autoconf \
  && ./configure \
  && make -j $(nproc) \
  && make install

RUN apt install -yq python3-tk

RUN cd ${WORKDIR} \
  && git clone https://github.com/henryeherman/pyverilator.git \
  && cd pyverilator \
  && pip3 install .
