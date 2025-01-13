FROM dellzhui/aarch64-2dlogic-gateway:1.0.1


COPY homeassistant /usr/src/homeassistant
COPY config /config
