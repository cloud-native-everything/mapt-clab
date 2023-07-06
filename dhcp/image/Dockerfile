FROM alpine
RUN set -xe \
    && apk add --no-cache --purge -uU tzdata dhcp \
    && touch /var/lib/dhcp/dhcpd6.leases \
    && rm -rf /var/cache/apk/* /tmp/*

RUN echo 'net.ipv6.conf.all.disable_ipv6=0' >> /etc/sysctl.conf \
    && echo 'net.ipv6.conf.default.disable_ipv6=0' >> /etc/sysctl.conf
COPY root/ /
VOLUME /etc/dhcp/
EXPOSE 67/udp 67/tcp
ENTRYPOINT ["/sbin/init"]
