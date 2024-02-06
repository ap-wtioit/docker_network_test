FROM debian:bookworm
RUN apt update && \
    apt install iproute2 -y
CMD bash -c 'ip route show && cat /etc/resolv.conf'