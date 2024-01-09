# docker-nettools
 
Reference from https://github.com/pmietlicki/docker-nettools.git

 A simple, small, alpine-based Docker image with some handy networking tools
installed:

- net-tools
- conntrack-tools
- coreutils
- curl
- wget
- drill
- iperf3
- iproute2
- iptables
- iputils
- ip6tables
- keepalived
- nftables
- socat
- netcat-openbsd
- bind-tools
- ethtool
- mtr
- tcpdump
- lshw
- nmap

Example : traceroute -p port host.localhost.local

Please see the Dockerfile for a complete list of tools.

Build command:

`docker build . -t platform934/nettools`

docker hub:

https://hub.docker.com/r/platform934/nettools