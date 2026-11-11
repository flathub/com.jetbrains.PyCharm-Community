#!/bin/bash

curl -sSL https://raw.githubusercontent.com/flatpak/flatpak-builder-tools/refs/heads/master/pip/flatpak-pip-generator.py \
  | python3 - \
    --runtime=org.freedesktop.Sdk//26.08 \
    --prefer-wheels=rapidfuzz,cryptography \
    --checker-data \
    virtualenv pipenv==2026.10.4 poetry
