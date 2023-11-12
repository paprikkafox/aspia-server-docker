# syntax=docker/dockerfile:1
FROM debian:stable
WORKDIR "/tmp"

ENV ASPIA_REPO=https://github.com/dchapyshev/aspia
ENV ASPIA_VERSION=2.6.4 

RUN apt update && apt install -y curl moreutils htop jq ca-certificates --no-install-recommends && apt clean

RUN for pkg in aspia-router-${ASPIA_VERSION}-x86_64 aspia-relay-${ASPIA_VERSION}-x86_64; \
        do curl -sSL ${ASPIA_REPO}/releases/download/v${ASPIA_VERSION}/${pkg}.deb -o /tmp/${pkg}.deb && \
        dpkg -i /tmp/${pkg}.deb && rm /tmp/${pkg}.deb; done

COPY aspia_start /usr/bin/aspia_start
RUN chmod +x /usr/bin/aspia_start

CMD nohup /usr/bin/aspia_start /usr/bin/aspia_relay /usr/bin/aspia_router

