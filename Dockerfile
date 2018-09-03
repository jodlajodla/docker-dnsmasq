FROM alpine:latest

RUN apk --update add dnsmasq

EXPOSE 53 53/udp

ENTRYPOINT [ "dnsmasq", "-k" ]
