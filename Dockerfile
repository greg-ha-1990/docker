FROM ghcr.io/home-assistant/home-assistant:2024.6.1


COPY homeassistant /usr/src/homeassistant
COPY homeassistant/config /config
