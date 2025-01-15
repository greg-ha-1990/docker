#!/bin/bash

IMAGE_NAME="dellzhui/aarch64-2dlogic-gateway"
IMAGE_VERSION="2024.6.1"

docker image rm -f "${IMAGE_NAME}:${IMAGE_VERSION}"

docker build --platform linux/arm64 -t "${IMAGE_NAME}:${IMAGE_VERSION}" .

