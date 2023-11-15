FROM openwrt/rootfs:x86_64-23.05.0-rc3

RUN mkdir /var/lock && \
    opkg update && \
    opkg install map

USER root
# using exec format so that /sbin/init is proc 1 (see procd docs)
CMD ["/sbin/init"]
