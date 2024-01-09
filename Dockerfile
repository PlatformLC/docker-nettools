FROM alpine

RUN	apk add --update \
		bash \
		net-tools \
		conntrack-tools \
		coreutils \
		curl \
		wget \
		drill \
		iperf3 \
		iproute2 \
		iptables \
		iputils \
		ip6tables \
		keepalived \
		nftables \
		socat \
		netcat-openbsd \
		bind-tools \
		ethtool \
		mtr \
		tcpdump \
		lshw \
		nmap \
        # tshark \
		busybox-extras


# Clear cache of packages in Alpine Linux
# Source: https://wiki.alpinelinux.org/wiki/Local_APK_cache
# https://wiki.alpinelinux.org/wiki/Alpine_Linux_package_management
RUN apk cache clean \
    rm -rf /var/cache/apk/* \
    && rm -rf /tmp/*