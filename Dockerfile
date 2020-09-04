FROM alpine:3.12

USER root

RUN apk add --update git git-lfs bash curl

ENV SHELL /bin/bash
