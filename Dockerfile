# syntax=docker/dockerfile:1.7
#
# PCOM-SD-Penpot-Exporter
# Pinned upstream image (penpotapp/exporter:2.18.5) republished under the NNP namespace.

FROM penpotapp/exporter:2.18.5

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="2.18.5"

LABEL org.opencontainers.image.title="pcom-sd-penpot-exporter"       org.opencontainers.image.description="NNP Software Development component: Penpot exporter"       org.opencontainers.image.vendor="Nubo Native Platform"       org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Penpot-Exporter"       org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Penpot-Exporter"       org.opencontainers.image.version="${VERSION}"       org.opencontainers.image.revision="${VCS_REF}"       org.opencontainers.image.created="${BUILD_DATE}"
