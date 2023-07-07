FROM openwrt/rootfs:x86-64

RUN mkdir /var/lock && \
    opkg update && \
    opkg install map-t

USER root
# using exec format so that /sbin/init is proc 1 (see procd docs)
CMD ["/sbin/init"]
