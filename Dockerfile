# syntax=docker/dockerfile:1

# QT only version
# Comments are provided throughout this file to help you get started.
# If you need more help, visit the Dockerfile reference guide at
# https://docs.docker.com/go/dockerfile-reference/

################################################################################
FROM harbor.cyverse.org/vice/kasm/ubuntu:22.04 as base

FROM base AS final

################################################################################
# Install dependencies - I don't think any of these are needed
#RUN apt-get update \
#    && apt-get install -y \
#       build-essential \
#       software-properties-common \
#       cmake \
#       pythonpy \
#       git \
#       libgl1-mesa-dev

RUN apt-get install -y qt6-base-dev