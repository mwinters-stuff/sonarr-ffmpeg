FROM ghcr.io/home-operations/sonarr:4
USER root
RUN apk add --no-cache ffmpeg
USER 568  # same as Sonarr non-root user