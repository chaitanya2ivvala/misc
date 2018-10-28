FROM ubuntu
RUN DEBIAN_FRONTEND=noninteractive apt-get update && \ 
	DEBIAN_FRONTEND=noninteractive apt-get upgrade -y && \
	DEBIAN_FRONTEND=noninteractive apt-get install -y wget curl git locales build-essential pkg-config dh-autoreconf bzip2 \
	libpcre3-dev tcl-dev libboost-dev zlib1g-dev libcunit1-dev libssl-dev libxml2-dev libev-dev libevent-dev libjansson-dev \
	libjemalloc-dev cython python3.4-dev python-setuptools gawk

RUN export LANGUAGE=en_US.UTF-8 && \
	export LANG=en_US.UTF-8 && \
	export LC_ALL=en_US.UTF-8 && \
	locale-gen en_US.UTF-8 && \
	DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
Run git clone https://github.com/DPMI/trafficgenerators.git /home/chaitanya/Desktop/trafficgen
RUN cd /home/chaitanya/Desktop/trafficgen && make && make install
EXPOSE 1500:1500/udp

